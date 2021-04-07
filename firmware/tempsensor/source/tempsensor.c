/*
 * Copyright 2016-2021 NXP
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * o Redistributions of source code must retain the above copyright notice, this list
 *   of conditions and the following disclaimer.
 *
 * o Redistributions in binary form must reproduce the above copyright notice, this
 *   list of conditions and the following disclaimer in the documentation and/or
 *   other materials provided with the distribution.
 *
 * o Neither the name of NXP Semiconductor, Inc. nor the names of its
 *   contributors may be used to endorse or promote products derived from this
 *   software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
 * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/**
 * @file    tempsensor.c
 * @brief   Application entry point.
 */
#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "MKW41Z4.h"
/* TODO: insert other include files here. */
#include "FreeRTOS.h"
#include "semphr.h"
#include "task.h"
#include "fsl_adc16.h"
#include "fsl_vref.h"
#include "fsl_dcdc.h"
#include "fsl_gpio.h"
#include "fsl_common.h"

void vBatteryMonitor(void *pvParameters);


/* TODO: insert other definitions and declarations here. */
SemaphoreHandle_t xADCSemaphore;
SemaphoreHandle_t xADCMutex;

/*
 * @brief Interrupt handling routine for Port A. Prototype defined in startup_mkw41z4.c. The generic button is tied to pin PTA 18.
 */
void PORTA_IRQHandler(void) {
	if (GPIO_GetPinsInterruptFlags(GPIOA) && BOARD_INITPINS_BTN_INT_PIN_MASK) {
		GPIO_ClearPinsInterruptFlags(GPIOA, BOARD_INITPINS_BTN_INT_PIN_MASK);
		// Dummy opereation just toggles signal LED
		GPIO_TogglePinsOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_RED_GPIO_PIN_MASK | BOARD_INITPINS_LED_YELLOW_GPIO_PIN_MASK);
	}
}

void LVD_LVW_DCDC_IRQHandler(void) {
	if (DCDC_GetStatusFlags(DCDC) && kDCDC_PSwitchStatus) {
		DCDC_ClearStatusFlags(DCDC, kDCDC_PSwitchInterruptStatus);
		//DCDC_DoSoftShutdown(DCDC);
		// Do something on power button press
	}
}

/*
 * @brief Interrupt handling routine for Port C, on which the Charger status signal is connected. Prototype defined in startup_mkw41z4.c.
 */
void PORTB_PORTC_IRQHandler(void) {
	/*
	 * Read battery charger signals. They are active low, so invert them
	 */
	if( GPIO_ReadPinInput(BOARD_INITPINS_CHG_RUN_GPIO, BOARD_INITPINS_CHG_RUN_PIN) ^ 0x01U ) {
		/*
		 * charge is in progress
		 */
		GPIO_WritePinOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_RED_GPIO_PIN_MASK, 1U);
		GPIO_WritePinOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_YELLOW_GPIO_PIN_MASK, 0U);
	}
	else if( GPIO_ReadPinInput(BOARD_INITPINS_CHG_DONE_GPIO, BOARD_INITPINS_CHG_DONE_PIN ^ 0x01U ) ) {
		/*
		 * charge is done
		 */
		GPIO_WritePinOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_RED_GPIO_PIN_MASK, 1U);
		GPIO_WritePinOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_YELLOW_GPIO_PIN_MASK, 1U);
	}
	else
	{
		/*
		 * not charging
		 */
		GPIO_WritePinOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_RED_GPIO_PIN_MASK, 0U);
		GPIO_WritePinOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_YELLOW_GPIO_PIN_MASK, 0U);
	}
	GPIO_ClearPinsInterruptFlags( GPIOC, BOARD_INITPINS_CHG_DONE_GPIO_PIN_MASK | BOARD_INITPINS_CHG_PG_GPIO_PIN_MASK | BOARD_INITPINS_CHG_RUN_GPIO_PIN_MASK );
}

/*
 * @brief Interrupt handling routine for the ADC. Sets a binary semaphore to signalize starting thread that a conversion has been executed
 */
void ADC0_IRQHandler(void) {
	BaseType_t xHigherPriorityTaskWoken = pdFALSE; // not used as only one task accesses the adc at any given time
	xSemaphoreGiveFromISR(xADCSemaphore, &xHigherPriorityTaskWoken);
	/*
	 * A dummy read of the results register is needed to clear the conversion complete flag
	 * Otherwise the interrupt will hang in an infinite loop
	 */
	ADC16_GetChannelConversionValue(ADC0, 0U); // dummy read to clear the interrupt
}

/*
 * @brief   Application entry point.
 */
int main(void) {
	/*
	 * Set up a binary semaphore and mutex for tasks accessing the ADC converter.
	 * Each task is responsible to set up and configure the ADC (and possibly the reference voltage source) before use and
	 * to deinit it after use
	 * The Mutex must be taken before any access to the ADC and must be returned after deinit.
	 * The binary semaphore is used by the ADC's ISR to signal the end of a conversion
	 */
	xADCSemaphore = xSemaphoreCreateBinary();
	xADCMutex = xSemaphoreCreateMutex();

    /* Init board hardware. */
    BOARD_InitBootPins();
    BOARD_InitBootClocks();
    BOARD_InitBootPeripherals(); // Mainly to set up the DCDC converter
    EnableIRQ(PORTA_IRQn);
    EnableIRQ(PORTB_PORTC_IRQn);
    EnableIRQ(ADC0_IRQn);

    xTaskCreate(vBatteryMonitor, "BatteryMon", 1000, NULL, 1, NULL);

    printf("Hello World\r\nStart scheduler\r\n");

    vTaskStartScheduler();

    return 0 ;
}

/*
 * @brief This is a FREE_RTOS task function to monitor the battery voltage.
 * It periodically sets up the ADC and the VREF HW and reads the battery voltage,
 * in future it will then write it to the according register of the DCDC module
 * and into a FREE_RTOS mailbox queue for status messages
 */
void vBatteryMonitor(void *pvParameters) {
	uint32_t adc16ConversionValue = 0;
	adc16_config_t adc16ConfigStruct;
	/*
	 * adc16ConfigStruct.referenceVoltageSource = kADC16_ReferenceVoltageSourceVref;
	 * adc16ConfigStruct.clockSource = kADC16_ClockSourceAsynchronousClock;
	 * adc16ConfigStruct.enableAsynchronousClock = true;
	 * adc16ConfigStruct.clockDivider = kADC16_ClockDivider8;
	 * adc16ConfigStruct.resolution = kADC16_ResolutionSE12Bit;
	 * adc16ConfigStruct.longSampleMode = kADC16_LongSampleDisabled;
	 * adc16ConfigStruct.enableHighSpeed = false;
	 * adc16ConfigStruct.enableLowPower = false;
	 * adc16ConfigStruct.enableContinuousConversion = false;
	 */
	ADC16_GetDefaultConfig(&adc16ConfigStruct);

	/*
	 * Configure the ADC channel (to be used in channel group 0)
	 * Channel 23 corresponds to scaled battery voltage
	 * Enable the interrupt generation on completion
	 * Single ended conversion
	 */
	adc16_channel_config_t adc16ChannelConfigStruct;
	adc16ChannelConfigStruct.channelNumber = 23U;
	adc16ChannelConfigStruct.enableInterruptOnConversionCompleted = true;
	adc16ChannelConfigStruct.enableDifferentialConversion = false;

	vref_config_t vrefConfigStruct;
	VREF_GetDefaultConfig(&vrefConfigStruct);

	/*
	 * Time to wait between separate conversions. Maybe use task parameters to avoid hardcoding this?
	 */
	const TickType_t xDelay50s = pdMS_TO_TICKS(50000UL);

	float bat_v = 0.0; // only temporary until I figure out the format it needs to be written to the battery monitoring register!!!

	while(true) {
		printf("Attempt to take mutex to access ADC\r\n");
		xSemaphoreTake(xADCMutex, portMAX_DELAY); // Indefinite timeouts not recommended for production code ;)
		printf("Mutex successfully taken\r\nNow configure and start ADC conversion\r\n");

		VREF_Init(VREF, &vrefConfigStruct);
		// Maybe sleep a little bit to allow for the vref to settle
		ADC16_Init(ADC0, &adc16ConfigStruct);
		ADC16_EnableHardwareTrigger(ADC0, false);
		/*
		 * Configure ADC channel group 0
		 * A write will immediately start the conversion
		 * Then block on the binary semaphore for the Interrupt handler to signal completion
		 */
		ADC16_SetChannelConfig(ADC0, 0U, &adc16ChannelConfigStruct);
		xSemaphoreTake(xADCSemaphore, portMAX_DELAY); // Indefinite timeouts not recommended for production code ;)
		adc16ConversionValue = ADC16_GetChannelConversionValue(ADC0, 0U);

		/*
		 * Finally, deinit the VREF and the ADC to save some power
		 * and give the mutex back so that other tasks can use it as well
		 */
		VREF_Deinit(VREF);
		ADC16_Deinit(ADC0);
		xSemaphoreGive(xADCMutex);
		printf("Mutex successfully given back\r\n");

		/*
		 * Write battery voltage
		 */
		// Temporary!!!
		bat_v = ((float)adc16ConversionValue / 4095.0) * 1.195 * 4;
		printf("ADC measurement value: %i\r\n", adc16ConversionValue);
		printf("Battery Voltage: %f V\r\n", bat_v);

		printf("Now the task goes to sleep\r\n");
		vTaskDelay(xDelay50s);
	}
}
