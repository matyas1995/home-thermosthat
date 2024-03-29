/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

/* clang-format off */
/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
!!GlobalInfo
product: Pins v10.0
processor: MKW41Z512xxx4
package_id: MKW41Z512VHT4
mcu_data: ksdk2_0
processor_version: 10.0.0
pin_labels:
- {pin_num: '16', pin_signal: PTB0/LLWU_P8/XTAL_OUT_EN/I2C0_SCL/CMP0_OUT/TPM0_CH1/CLKOUT, label: LED_YELLOW, identifier: LED_YELLOW}
- {pin_num: '17', pin_signal: ADC0_SE1/CMP0_IN5/PTB1/DTM_RX/I2C0_SDA/LPTMR0_ALT1/TPM0_CH2/CMT_IRO, label: LED_RED, identifier: LED_RED}
- {pin_num: '23', pin_signal: DAC0_OUT/ADC0_SE4/CMP0_IN2/PTB18/I2C1_SCL/TPM_CLKIN0/TPM0_CH0/NMI_b, label: REG_OUT, identifier: REG_OUT}
- {pin_num: '41', pin_signal: TSI0_CH1/PTC5/LLWU_P13/RF_NOT_ALLOWED/LPTMR0_ALT2/UART0_RTS_b/TPM1_CH1/BSM_CLK, label: BTN_INT, identifier: BTN_INT}
- {pin_num: '45', pin_signal: TSI0_CH4/PTC16/LLWU_P0/SPI0_SCK/I2C0_SDA/UART0_RTS_b/TPM0_CH3, label: LED_GREEN, identifier: LED_GREEN}
- {pin_num: '46', pin_signal: TSI0_CH5/PTC17/LLWU_P1/SPI0_SOUT/I2C1_SCL/UART0_RX/BSM_FRAME/DTM_RX, label: BTN_OK, identifier: BTN_OK}
- {pin_num: '47', pin_signal: TSI0_CH6/PTC18/LLWU_P2/SPI0_SIN/I2C1_SDA/UART0_TX/BSM_DATA/DTM_TX, label: DP_RST, identifier: DP_RST}
- {pin_num: '48', pin_signal: TSI0_CH7/PTC19/LLWU_P3/SPI0_PCS0/I2C0_SCL/UART0_CTS_b/BSM_CLK/BLE_RF_ACTIVE, label: DP_BUSY, identifier: DP_BUSY}
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
  - {pin_num: '4', peripheral: SPI1, signal: SOUT, pin_signal: TSI0_CH10/PTA16/LLWU_P4/SPI1_SOUT/TPM0_CH0}
  - {pin_num: '6', peripheral: SPI1, signal: SCK, pin_signal: TSI0_CH12/PTA18/LLWU_P6/SPI1_SCK/TPM2_CH0}
  - {pin_num: '7', peripheral: SPI1, signal: PCS0_SS, pin_signal: TSI0_CH13/ADC0_SE5/PTA19/LLWU_P7/SPI1_PCS0/TPM2_CH1}
  - {pin_num: '16', peripheral: GPIOB, signal: 'GPIO, 0', pin_signal: PTB0/LLWU_P8/XTAL_OUT_EN/I2C0_SCL/CMP0_OUT/TPM0_CH1/CLKOUT, direction: OUTPUT}
  - {pin_num: '17', peripheral: GPIOB, signal: 'GPIO, 1', pin_signal: ADC0_SE1/CMP0_IN5/PTB1/DTM_RX/I2C0_SDA/LPTMR0_ALT1/TPM0_CH2/CMT_IRO, direction: OUTPUT}
  - {pin_num: '21', peripheral: RTC, signal: EXTAL32K, pin_signal: EXTAL32K/PTB16/I2C1_SCL/TPM2_CH0}
  - {pin_num: '22', peripheral: RTC, signal: XTAL32K, pin_signal: XTAL32K/PTB17/I2C1_SDA/TPM2_CH1/BSM_CLK}
  - {pin_num: '23', peripheral: GPIOB, signal: 'GPIO, 18', pin_signal: DAC0_OUT/ADC0_SE4/CMP0_IN2/PTB18/I2C1_SCL/TPM_CLKIN0/TPM0_CH0/NMI_b, direction: OUTPUT}
  - {pin_num: '38', peripheral: I2C1, signal: CLK, pin_signal: TSI0_CH14/PTC2/LLWU_P10/TX_SWITCH/I2C1_SCL/UART0_RX/CMT_IRO/DTM_RX}
  - {pin_num: '39', peripheral: I2C1, signal: SDA, pin_signal: TSI0_CH15/PTC3/LLWU_P11/RX_SWITCH/I2C1_SDA/UART0_TX/TPM0_CH1/DTM_TX}
  - {pin_num: '41', peripheral: GPIOC, signal: 'GPIO, 5', pin_signal: TSI0_CH1/PTC5/LLWU_P13/RF_NOT_ALLOWED/LPTMR0_ALT2/UART0_RTS_b/TPM1_CH1/BSM_CLK, direction: INPUT}
  - {pin_num: '45', peripheral: GPIOC, signal: 'GPIO, 16', pin_signal: TSI0_CH4/PTC16/LLWU_P0/SPI0_SCK/I2C0_SDA/UART0_RTS_b/TPM0_CH3, direction: OUTPUT, gpio_init_state: 'true'}
  - {pin_num: '46', peripheral: GPIOC, signal: 'GPIO, 17', pin_signal: TSI0_CH5/PTC17/LLWU_P1/SPI0_SOUT/I2C1_SCL/UART0_RX/BSM_FRAME/DTM_RX, direction: INPUT}
  - {pin_num: '47', peripheral: GPIOC, signal: 'GPIO, 18', pin_signal: TSI0_CH6/PTC18/LLWU_P2/SPI0_SIN/I2C1_SDA/UART0_TX/BSM_DATA/DTM_TX, direction: OUTPUT}
  - {pin_num: '48', peripheral: GPIOC, signal: 'GPIO, 19', pin_signal: TSI0_CH7/PTC19/LLWU_P3/SPI0_PCS0/I2C0_SCL/UART0_CTS_b/BSM_CLK/BLE_RF_ACTIVE, direction: INPUT}
  - {pin_num: '43', peripheral: LPUART0, signal: TX, pin_signal: TSI0_CH3/PTC7/LLWU_P15/SPI0_PCS2/I2C1_SDA/UART0_TX/TPM2_CH1/BSM_DATA}
  - {pin_num: '42', peripheral: LPUART0, signal: RX, pin_signal: TSI0_CH2/PTC6/LLWU_P14/XTAL_OUT_EN/I2C1_SCL/UART0_RX/TPM2_CH0/BSM_FRAME}
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
    /* Initialize GPIO functionality on pin PTB1 (pin 17)  */
    GPIO_PinInit(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_RED_PIN, &LED_RED_config);

    gpio_pin_config_t REG_OUT_config = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTB18 (pin 23)  */
    GPIO_PinInit(BOARD_INITPINS_REG_OUT_GPIO, BOARD_INITPINS_REG_OUT_PIN, &REG_OUT_config);

    gpio_pin_config_t BTN_INT_config = {
        .pinDirection = kGPIO_DigitalInput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTC5 (pin 41)  */
    GPIO_PinInit(BOARD_INITPINS_BTN_INT_GPIO, BOARD_INITPINS_BTN_INT_PIN, &BTN_INT_config);

    gpio_pin_config_t LED_GREEN_config = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTC16 (pin 45)  */
    GPIO_PinInit(BOARD_INITPINS_LED_GREEN_GPIO, BOARD_INITPINS_LED_GREEN_PIN, &LED_GREEN_config);

    gpio_pin_config_t BTN_OK_config = {
        .pinDirection = kGPIO_DigitalInput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTC17 (pin 46)  */
    GPIO_PinInit(BOARD_INITPINS_BTN_OK_GPIO, BOARD_INITPINS_BTN_OK_PIN, &BTN_OK_config);

    gpio_pin_config_t DP_RST_config = {
        .pinDirection = kGPIO_DigitalOutput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTC18 (pin 47)  */
    GPIO_PinInit(BOARD_INITPINS_DP_RST_GPIO, BOARD_INITPINS_DP_RST_PIN, &DP_RST_config);

    gpio_pin_config_t DP_BUSY_config = {
        .pinDirection = kGPIO_DigitalInput,
        .outputLogic = 0U
    };
    /* Initialize GPIO functionality on pin PTC19 (pin 48)  */
    GPIO_PinInit(BOARD_INITPINS_DP_BUSY_GPIO, BOARD_INITPINS_DP_BUSY_PIN, &DP_BUSY_config);

    /* PORTA16 (pin 4) is configured as SPI1_SOUT */
    PORT_SetPinMux(PORTA, 16U, kPORT_MuxAlt2);

    /* PORTA18 (pin 6) is configured as SPI1_SCK */
    PORT_SetPinMux(PORTA, 18U, kPORT_MuxAlt2);

    /* PORTA19 (pin 7) is configured as SPI1_PCS0 */
    PORT_SetPinMux(PORTA, 19U, kPORT_MuxAlt2);

    /* PORTB0 (pin 16) is configured as PTB0 */
    PORT_SetPinMux(BOARD_INITPINS_LED_YELLOW_PORT, BOARD_INITPINS_LED_YELLOW_PIN, kPORT_MuxAsGpio);

    /* PORTB1 (pin 17) is configured as PTB1 */
    PORT_SetPinMux(BOARD_INITPINS_LED_RED_PORT, BOARD_INITPINS_LED_RED_PIN, kPORT_MuxAsGpio);

    /* PORTB16 (pin 21) is configured as EXTAL32K */
    PORT_SetPinMux(PORTB, 16U, kPORT_PinDisabledOrAnalog);

    /* PORTB17 (pin 22) is configured as XTAL32K */
    PORT_SetPinMux(PORTB, 17U, kPORT_PinDisabledOrAnalog);

    /* PORTB18 (pin 23) is configured as PTB18 */
    PORT_SetPinMux(BOARD_INITPINS_REG_OUT_PORT, BOARD_INITPINS_REG_OUT_PIN, kPORT_MuxAsGpio);

    /* PORTC16 (pin 45) is configured as PTC16 */
    PORT_SetPinMux(BOARD_INITPINS_LED_GREEN_PORT, BOARD_INITPINS_LED_GREEN_PIN, kPORT_MuxAsGpio);

    /* PORTC17 (pin 46) is configured as PTC17 */
    PORT_SetPinMux(BOARD_INITPINS_BTN_OK_PORT, BOARD_INITPINS_BTN_OK_PIN, kPORT_MuxAsGpio);

    /* PORTC18 (pin 47) is configured as PTC18 */
    PORT_SetPinMux(BOARD_INITPINS_DP_RST_PORT, BOARD_INITPINS_DP_RST_PIN, kPORT_MuxAsGpio);

    /* PORTC19 (pin 48) is configured as PTC19 */
    PORT_SetPinMux(BOARD_INITPINS_DP_BUSY_PORT, BOARD_INITPINS_DP_BUSY_PIN, kPORT_MuxAsGpio);

    /* PORTC2 (pin 38) is configured as I2C1_SCL */
    PORT_SetPinMux(PORTC, 2U, kPORT_MuxAlt3);

    /* PORTC3 (pin 39) is configured as I2C1_SDA */
    PORT_SetPinMux(PORTC, 3U, kPORT_MuxAlt3);

    /* PORTC5 (pin 41) is configured as PTC5 */
    PORT_SetPinMux(BOARD_INITPINS_BTN_INT_PORT, BOARD_INITPINS_BTN_INT_PIN, kPORT_MuxAsGpio);

    /* PORTC6 (pin 42) is configured as UART0_RX */
    PORT_SetPinMux(PORTC, 6U, kPORT_MuxAlt4);

    /* PORTC7 (pin 43) is configured as UART0_TX */
    PORT_SetPinMux(PORTC, 7U, kPORT_MuxAlt4);

    SIM->SOPT5 = ((SIM->SOPT5 &
                   /* Mask bits to zero which are setting */
                   (~(SIM_SOPT5_LPUART0TXSRC_MASK | SIM_SOPT5_LPUART0RXSRC_MASK)))

                  /* LPUART0 Transmit Data Source Select: LPUART0_TX pin. */
                  | SIM_SOPT5_LPUART0TXSRC(SOPT5_LPUART0TXSRC_LPUART_TX)

                  /* LPUART0 Receive Data Source Select: LPUART_RX pin. */
                  | SIM_SOPT5_LPUART0RXSRC(SOPT5_LPUART0RXSRC_LPUART_RX));
}
/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
