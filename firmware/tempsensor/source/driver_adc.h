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
#define VREF_VOLTAGE                   (1195U) /* Reference voltage source output level in mV */

#define TEMPSENSOR_SLOPE	(1740U) /* uV/C */
#define TEMPSENSOR_VTEMP25	(716000U) /* uV */

void DRIVER_ADC_Init(void);
void DRIVER_ADC_Deinit(void);
uint32_t DRIVER_ADC_GetBatteryMv(void);
uint32_t DRIVER_ADC_TempCelsius(void);

#endif /* DRIVER_ADC_H_ */
