/*
 * driver_adc.c
 *
 *  Created on: 11.04.2021
 *      Author: matyas
 */
#include "driver_adc.h"

static adc_requests_queue_t xADCRequestsQueue;
static SemaphoreHandle_t xADCSemaphore;
static adc16_config_t adc16ConfigStruct;
static adc16_channel_config_t adc16ChannelConfigStruct;
volatile static uint32_t adc16ConversionValue = 0;

/*
 * @brief Interrupt handling routine for the ADC. Sets a binary semaphore to signalize starting thread that a conversion has been executed
 */
void ADC0_IRQHandler(void) {
	BaseType_t xHigherPriorityTaskWoken = pdFALSE; // not used as only one task accesses the adc at any given time
	adc16ConversionValue = ADC16_GetChannelConversionValue(ADC0, 0U); // dummy read to clear the interrupt
	xSemaphoreGiveFromISR(xADCSemaphore, &xHigherPriorityTaskWoken);
}

static void DRIVER_ADC_Init(void) {
	vref_config_t vrefConfigStruct;
	VREF_GetDefaultConfig(&vrefConfigStruct);
	VREF_Init(VREF, &vrefConfigStruct);

	EnableIRQ(ADC0_IRQn);

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
	 * Enable ADC and calibrate
	 */
	ADC16_Init(ADC0, &adc16ConfigStruct);
	ADC16_DoAutoCalibration(ADC0);
	ADC16_EnableHardwareTrigger(ADC0, false);

	ADC16_SetHardwareAverage(ADC0 , kADC16_HardwareAverageCount16);
}

static void DRIVER_ADC_Deinit() {
	/*
	 * Finally, deinit the VREF and the ADC to save some power
	 */
	VREF_Deinit(VREF);
	ADC16_Deinit(ADC0);
	DisableIRQ(ADC0_IRQn);
}

/*
 * Measure and return a voltage on the specified ADC channel
 * Measurement in single ended mode
 */
static uint32_t DRIVER_ADC_Read(uint32_t xChannelId) {
	/*
	 * Configure the ADC channel
	 * Channel 23 corresponds to scaled battery voltage
	 * Enable the interrupt generation on completion
	 * Single ended conversion
	 */
	adc16ChannelConfigStruct.channelNumber = xChannelId;
	adc16ChannelConfigStruct.enableInterruptOnConversionCompleted = true;
	adc16ChannelConfigStruct.enableDifferentialConversion = false;

	/*
	 * Configure ADC channel group 0
	 * A write will immediately start the conversion
	 * Then block on the binary semaphore for the Interrupt handler to signal completion and data read
	 */
	ADC16_SetChannelConfig(ADC0, 0U, &adc16ChannelConfigStruct);
	xSemaphoreTake(xADCSemaphore, portMAX_DELAY); // Indefinite timeouts not recommended for production code ;)
	return adc16ConversionValue;
}

/*
 * @brief Gets the current voltage of the battery
 *
 * This function measure the ADC channel corresponding to the battery
 */
static uint32_t DRIVER_ADC_GetBatteryMv(void) {
	return DRIVER_ADC_Read(ADC16_BATLVL_CHN) * 4 / REF_VOLTAGE; /* The Battery Voltage is divided by 4 before being fed into ADC, which is using the fixed 1195mV reference source */
}

/*
 * @brief Gets the raw tempsensor reading
 */
static uint32_t DRIVER_ADC_TempRaw(void) {
	return DRIVER_ADC_Read(ADC16_TEMP_SENSOR_CHN);
}

void vDriverADCTask(void *pvParameters) {
	/*
	 * Set up a binary semaphore for accessing the ADC hardware.
	 * The binary semaphore is used by the ADC's ISR to signal the end of a conversion
	 *
	 * Maybe it would make sense to allow the queue size to be set by init params
	 */
	xADCSemaphore = xSemaphoreCreateBinary();
	xADCRequestsQueue = xQueueCreate(10, sizeof(adc_request_handle_t));

	DRIVER_ADC_Init();

	while(true) {
		/*
		 * Block on a queue holding ADC measurement requests
		 * Timeout on queue can be used to deinit ADC and put everything into powersave
		 */
	}
}

adc_requests_queue_t xDriverADCGetRequestQueue() {
	return xADCRequestsQueue;
}
