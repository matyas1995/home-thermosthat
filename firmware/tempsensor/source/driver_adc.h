/*
 * driver_adc.h
 *
 *  Created on: 11.04.2021
 *      Author: matyas
 */

#ifndef DRIVER_ADC_H_
#define DRIVER_ADC_H_

#include "FreeRTOS.h"
#include "semphr.h"
#include "task.h"
#include "queue.h"
#include "fsl_common.h"
#include "fsl_adc16.h"
#include "fsl_vref.h"

#define ADC16_TEMP_SENSOR_CHN         (26U) /* ADC channel of the Temperature Sensor */
#define ADC16_BATLVL_CHN              (23U) /* Battery measurement channel */
#define REF_VOLTAGE                   (1195U) /* Reference voltage source output level in mV */

/*
 * This enum selects a possible kind of measurement.
 * This is used to arbitrate the raw measurement values into preprocessed data.
 * For example, this allows to request ADC measurement of Battery voltage and to get the result in mV
 */
typedef enum _adc_measurement_type
{
    adc_Battery_mV = 0x0U,
    adc_Temperature_raw = 0x1U,
} adc_measurement_type_t;

typedef struct _adc_request_handle {
	QueueHandle_t callbackSemaphore; /* Queue data type is defined by calling function and must match Driver results type. Also misused as a semaphore here */
	adc_measurement_type_t measurement_request;
} adc_request_handle_t;

typedef struct QueueHandle_t adc_requests_queue_t;

/*
 * Driver users should call this function to get a handle on the driver requests queue
 */
adc_requests_queue_t xDriverADCGetRequestQueue(); // This is for other tasks to call if they need to access the ADC through the driver

/*
 * The ADC Driver is running as its own task
 * This function must never be called by other tasks, only by the main function
 */
void vDriverADCTask(void *pvParameters);

#endif /* DRIVER_ADC_H_ */
