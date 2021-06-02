/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

/* clang-format off */
/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
!!GlobalInfo
product: Pins v9.0
processor: MKW41Z512xxx4
package_id: MKW41Z512VHT4
mcu_data: ksdk2_0
processor_version: 9.0.1
pin_labels:
- {pin_num: '6', pin_signal: TSI0_CH12/PTA18/LLWU_P6/SPI1_SCK/TPM2_CH0, label: BTN_INT, identifier: BTN_INT}
- {pin_num: '16', pin_signal: PTB0/LLWU_P8/XTAL_OUT_EN/I2C0_SCL/CMP0_OUT/TPM0_CH1/CLKOUT, label: LED_YELLOW, identifier: LED_YELLOW}
- {pin_num: '23', pin_signal: DAC0_OUT/ADC0_SE4/CMP0_IN2/PTB18/I2C1_SCL/TPM_CLKIN0/TPM0_CH0/NMI_b, label: LED_RED, identifier: LED_RED}
- {pin_num: '41', pin_signal: TSI0_CH1/PTC5/LLWU_P13/RF_NOT_ALLOWED/LPTMR0_ALT2/UART0_RTS_b/TPM1_CH1/BSM_CLK, label: CHG_PG, identifier: CHG_PG}
- {pin_num: '46', pin_signal: TSI0_CH5/PTC17/LLWU_P1/SPI0_SOUT/I2C1_SCL/UART0_RX/BSM_FRAME/DTM_RX, label: CHG_ROG, identifier: CHG_RUN}
- {pin_num: '47', pin_signal: TSI0_CH6/PTC18/LLWU_P2/SPI0_SIN/I2C1_SDA/UART0_TX/BSM_DATA/DTM_TX, label: CHG_DONE, identifier: CHG_DONE}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */
/* clang-format on */

#include "fsl_common.h"
#include "fsl_port.h"
#include "fsl_gpio.h"
#include "pin_mux.h"

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitBootPins
 * Description   : Calls initialization functions.
 *
 * END ****************************************************************************************************************/
void BOARD_InitBootPins(void)
{
    BOARD_InitPins();
}

/* clang-format off */
/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
BOARD_InitPins:
- options: {callFromInitBoot: 'true', coreID: core0, enableClock: 'true'}
- pin_list:
  - {pin_num: '6', peripheral: GPIOA, signal: 'GPIO, 18', pin_signal: TSI0_CH12/PTA18/LLWU_P6/SPI1_SCK/TPM2_CH0, direction: INPUT, gpio_interrupt: kPORT_InterruptFallingEdge}
  - {pin_num: '16', peripheral: GPIOB, signal: 'GPIO, 0', pin_signal: PTB0/LLWU_P8/XTAL_OUT_EN/I2C0_SCL/CMP0_OUT/TPM0_CH1/CLKOUT, direction: OUTPUT}
  - {pin_num: '23', peripheral: GPIOB, signal: 'GPIO, 18', pin_signal: DAC0_OUT/ADC0_SE4/CMP0_IN2/PTB18/I2C1_SCL/TPM_CLKIN0/TPM0_CH0/NMI_b, direction: OUTPUT}
  - {pin_num: '41', peripheral: GPIOC, signal: 'GPIO, 5', pin_signal: TSI0_CH1/PTC5/LLWU_P13/RF_NOT_ALLOWED/LPTMR0_ALT2/UART0_RTS_b/TPM1_CH1/BSM_CLK, direction: INPUT,
    gpio_interrupt: kPORT_InterruptEitherEdge}
  - {pin_num: '46', peripheral: GPIOC, signal: 'GPIO, 17', pin_signal: TSI0_CH5/PTC17/LLWU_P1/SPI0_SOUT/I2C1_SCL/UART0_RX/BSM_FRAME/DTM_RX, direction: INPUT, gpio_interrupt: kPORT_InterruptEitherEdge}
  - {pin_num: '47', peripheral: GPIOC, signal: 'GPIO, 18', pin_signal: TSI0_CH6/PTC18/LLWU_P2/SPI0_SIN/I2C1_SDA/UART0_TX/BSM_DATA/DTM_TX, direction: INPUT, gpio_interrupt: kPORT_InterruptEitherEdge}
  - {pin_num: '38', peripheral: I2C1, signal: CLK, pin_signal: TSI0_CH14/PTC2/LLWU_P10/TX_SWITCH/I2C1_SCL/UART0_RX/CMT_IRO/DTM_RX}
  - {pin_num: '39', peripheral: I2C1, signal: SDA, pin_signal: TSI0_CH15/PTC3/LLWU_P11/RX_SWITCH/I2C1_SDA/UART0_TX/TPM0_CH1/DTM_TX}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */
/* clang-format on */

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitPins
 * Description   : Configures pin routing and optionally pin electrical features.
 *
 * END ****************************************************************************************************************/
void BOARD_InitPins(void)
{
    /* Port A Clock Gate Control: Clock enabled */
    CLOCK_EnableClock(kCLOCK_PortA);
    /* Port B Clock Gate Control: Clock enabled */
    CLOCK_EnableClock(kCLOCK_PortB);
    /* Port C Clock Gate Control: Clock enabled */
    CLOCK_EnableClock(kCLOCK_PortC);

    gpio_pin_config_t BTN_INT_config = {
        .pinDirection = kGPIO_DigitalInput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTA18 (pin 6)  */
    GPIO_PinInit(BOARD_INITPINS_BTN_INT_GPIO, BOARD_INITPINS_BTN_INT_PIN, &BTN_INT_config);

    gpio_pin_config_t LED_YELLOW_config = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTB0 (pin 16)  */
    GPIO_PinInit(BOARD_INITPINS_LED_YELLOW_GPIO, BOARD_INITPINS_LED_YELLOW_PIN, &LED_YELLOW_config);

    gpio_pin_config_t LED_RED_config = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTB18 (pin 23)  */
    GPIO_PinInit(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_RED_PIN, &LED_RED_config);

    gpio_pin_config_t CHG_PG_config = {
        .pinDirection = kGPIO_DigitalInput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTC5 (pin 41)  */
    GPIO_PinInit(BOARD_INITPINS_CHG_PG_GPIO, BOARD_INITPINS_CHG_PG_PIN, &CHG_PG_config);

    gpio_pin_config_t CHG_RUN_config = {
        .pinDirection = kGPIO_DigitalInput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTC17 (pin 46)  */
    GPIO_PinInit(BOARD_INITPINS_CHG_RUN_GPIO, BOARD_INITPINS_CHG_RUN_PIN, &CHG_RUN_config);

    gpio_pin_config_t CHG_DONE_config = {
        .pinDirection = kGPIO_DigitalInput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTC18 (pin 47)  */
    GPIO_PinInit(BOARD_INITPINS_CHG_DONE_GPIO, BOARD_INITPINS_CHG_DONE_PIN, &CHG_DONE_config);

    /* PORTA18 (pin 6) is configured as PTA18 */
    PORT_SetPinMux(BOARD_INITPINS_BTN_INT_PORT, BOARD_INITPINS_BTN_INT_PIN, kPORT_MuxAsGpio);

    /* Interrupt configuration on PORTA18 (pin 6): Interrupt on falling edge */
    PORT_SetPinInterruptConfig(BOARD_INITPINS_BTN_INT_PORT, BOARD_INITPINS_BTN_INT_PIN, kPORT_InterruptFallingEdge);

    /* PORTB0 (pin 16) is configured as PTB0 */
    PORT_SetPinMux(BOARD_INITPINS_LED_YELLOW_PORT, BOARD_INITPINS_LED_YELLOW_PIN, kPORT_MuxAsGpio);

    /* PORTB18 (pin 23) is configured as PTB18 */
    PORT_SetPinMux(BOARD_INITPINS_LED_RED_PORT, BOARD_INITPINS_LED_RED_PIN, kPORT_MuxAsGpio);

    /* PORTC17 (pin 46) is configured as PTC17 */
    PORT_SetPinMux(BOARD_INITPINS_CHG_RUN_PORT, BOARD_INITPINS_CHG_RUN_PIN, kPORT_MuxAsGpio);

    /* Interrupt configuration on PORTC17 (pin 46): Interrupt on either edge */
    PORT_SetPinInterruptConfig(BOARD_INITPINS_CHG_RUN_PORT, BOARD_INITPINS_CHG_RUN_PIN, kPORT_InterruptEitherEdge);

    /* PORTC18 (pin 47) is configured as PTC18 */
    PORT_SetPinMux(BOARD_INITPINS_CHG_DONE_PORT, BOARD_INITPINS_CHG_DONE_PIN, kPORT_MuxAsGpio);

    /* Interrupt configuration on PORTC18 (pin 47): Interrupt on either edge */
    PORT_SetPinInterruptConfig(BOARD_INITPINS_CHG_DONE_PORT, BOARD_INITPINS_CHG_DONE_PIN, kPORT_InterruptEitherEdge);

    /* PORTC2 (pin 38) is configured as I2C1_SCL */
    PORT_SetPinMux(PORTC, 2U, kPORT_MuxAlt3);

    /* PORTC3 (pin 39) is configured as I2C1_SDA */
    PORT_SetPinMux(PORTC, 3U, kPORT_MuxAlt3);

    /* PORTC5 (pin 41) is configured as PTC5 */
    PORT_SetPinMux(BOARD_INITPINS_CHG_PG_PORT, BOARD_INITPINS_CHG_PG_PIN, kPORT_MuxAsGpio);

    /* Interrupt configuration on PORTC5 (pin 41): Interrupt on either edge */
    PORT_SetPinInterruptConfig(BOARD_INITPINS_CHG_PG_PORT, BOARD_INITPINS_CHG_PG_PIN, kPORT_InterruptEitherEdge);
}
/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/