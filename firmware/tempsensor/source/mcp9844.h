/*
 * mcp9844.h
 *
 *  Created on: 18.04.2021
 *      Author: matyas
 */

#ifndef MCP9844_H_
#define MCP9844_H_

#define MCP9844_GENERIC_DEVICE_ADDR (0x18) /* The generic MCP9844 device address. Bits 1 to 3 can be individually set by pulling some package pins of the device */

/*
 * MCP9844 is configured by first writing the target register address into its internal register pointer, followed by the data to be written into target register.
 */
#define MCP9844_CAPABILITY_REG_ADDR (0x00)
#define MCP9844_CONFIG_REG_ADDR (0x01)
#define MCP9844_TUPPER_REG_ADDR (0x02)
#define MCP9844_TLOWER_REG_ADDR (0x03)
#define MCP9844_TCRIT_REG_ADDR (0x04)
#define MCP9844_TAMBIENT_REG_ADDR (0x05)
#define MCP9844_MANUFACTURER_ID_REG_ADDR (0x06) /* Should always read 0x0054 */
#define MCP9844_DEVICE_ID_REG_ADDR (0x07)
#define MCP9844_RESOLUTION_REG_ADDR (0x09)

/*
 * Define bitmasks for the capability register
 */
#define MCP9844_CAPABILITY_SHDN_MASK (0x0080) /* Event output status during shutdown */
#define MCP9844_CAPABILITY_TOUT_MASK (0x0040) /* I2C bus time-out */
#define MCP9844_CAPABILITY_RESOLUTION_MASK (0x0018) /* Resolution as described in data sheet */
#define MCP9844_CAPABILITY_MEAS_RANGE_MASK (0x0004) /* Temperature measurement range */
#define MCP9844_CAPABILITY_ACCURACY_MASK (0x0002) /* Accuracy */
#define MCP9844_CAPABILITY_ALARM_MASK (0x0001) /* Temperature alarm */

/*
 * Define bitmasks for the configuration register
 */
#define MCP9844_CONFIG_THYST_MASK (0x0600) /* Tupper and Tlower limit hysteresis */
#define MCP9844_CONFIG_SHDN_MASK (0x0100) /* Shutdown mode */
#define MCP9844_CONFIG_TCRIT_LOCK_MASK (0x0080) /* Tcrit lock bit */
#define MCP9844_CONFIG_WINDOW_LOCK_MASK (0x0040) /* Tupper and Tlower window lock bit */
#define MCP9844_CONFIG_INTERRUPT_CLEAR_MASK (0x0020) /* Interrupt clear bit */
#define MCP9844_CONFIG_EVENT_STATUS_MASK (0x0010) /* Event output status bit */
#define MCP9844_CONFIG_EVENT_CONTROL_MASK (0x0008) /* Event output control bit */
#define MCP9844_CONFIG_EVENT_SELECT_MASK (0x0004) /* Event output select bit */
#define MCP9844_CONFIG_EVENT_POLARITY_MASK (0x0002) /* Event output polarity bit */
#define MCP9844_CONFIG_EVENT_MODE_MASK (0x0001) /* Event output mode bit */

/*
 * Define bitmasks for the Tambient register
 */
#define MCP9844_TAMBIENT_VALUE_MASK (0x1FFF) /* Holds 12 bit temperature value in two's complement with 0.0625°C base + a sign bit */
#define MCP9844_TAMBIENT_OVER_TCRIT_MASK (0x8000)
#define MCP9844_TAMBIENT_OVER_TUPPER_MASK (0x4000)
#define MCP9844_TAMBIENT_BELOW_TLOWER_MASK (0x2000)

/*
 * Define bitmasks for the resolution register
 * This register can only be written in shutdown mode
 */
#define MCP9844_RESOLUTION_HALF (0U) /* Sensor resolution 0.5°C */
#define MCP9844_RESOLUTION_QUAD (1U) /* Sensor resolution 0.25°C */
#define MCP9844_RESOLUTION_OCTA (2U) /* Sensor resolution 0.125°C */
#define MCP9844_RESOLUTION_HEXDECA (3U) /* Sensor resolution 0.0625°C */


void DRIVER_MCP9844_SetResolution(uint8_t resolution);

uint16_t DRIVER_MCP9844_GetTemperature();

void DRIVER_MCP9844_SetShutdown(bool state);

#endif /* MCP9844_H_ */
