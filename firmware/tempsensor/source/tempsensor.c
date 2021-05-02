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
#include "fsl_dcdc.h"
#include "fsl_gpio.h"
#include "fsl_common.h"
#include "driver_adc.h"

void vBatteryMonitor(void *pvParameters);
void vInternalTempMonitor(void *pvParameters);


/* TODO: insert other definitions and declarations here. */


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
 * @brief   Application entry point.
 */
int main(void) {


    /* Init board hardware. */
    BOARD_InitBootPins();
    BOARD_InitBootClocks();
    BOARD_InitBootPeripherals();
    EnableIRQ(PORTA_IRQn);
    EnableIRQ(PORTB_PORTC_IRQn);


    xTaskCreate(vBatteryMonitor, "BatteryMon", 1000, NULL, 1, NULL);
    xTaskCreate(vInternalTempMonitor, "InternalTempSensor", 1000, NULL, 1, NULL);

    printf("Hello World\r\nStart scheduler\r\n");

    vTaskStartScheduler();

    return 0 ;
}

/*
 * @brief This is a FREE_RTOS task function to monitor the battery voltage.
 */
void vBatteryMonitor(void *pvParameters) {
	/*
	 * Time to wait between separate conversions. Maybe use task parameters to avoid hardcoding this?
	 */
	const TickType_t xDelay = pdMS_TO_TICKS(5000UL);

	while(true) {
		printf("Battery Voltage: %i mV\r\n", DRIVER_ADC_GetBatteryMv());

		printf("Now the task goes to sleep\r\n");
		vTaskDelay(xDelay);
	}
}

/*
 * @brief This is a FREE_RTOS task function to monitor the chip internal temperature sensor voltage.
 */
void vInternalTempMonitor(void *pvParameters) {
	/*
	 * Time to wait between separate conversions. Maybe use task parameters to avoid hardcoding this?
	 */
	const TickType_t xDelay = pdMS_TO_TICKS(5000UL);

	while(true) {
		/*
		 * Write sensor voltage
		 */
		printf("ADC Tempsensor measurement value: %i\r\n", DRIVER_ADC_TempRaw());

		printf("Now the task goes to sleep\r\n");
		vTaskDelay(xDelay);
	}
}
