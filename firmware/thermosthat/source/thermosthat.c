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
 * @file    thermosthat.c
 * @brief   Application entry point.
 */
//#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "MKW41Z4.h"
/* TODO: insert other include files here. */
#include "fsl_gpio.h"
#include "FreeRTOS.h"
#include "task.h"

#include "openthread-freertos.h"

/* TODO: insert other definitions and declarations here. */

void vApplicationMallocFailedHook() {
	GPIO_WritePinOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_RED_PIN, 1U);
	while(1) {
		__asm volatile ("nop");
	}
}

extern uint32_t __StackTop(void);

void vDummyTask(void *pvParameters) {
	char buffer[100];
	volatile uint32_t freeHeap = 0;
	volatile uint32_t minFreeHeap = 0;
	GPIO_WritePinOutput(BOARD_INITPINS_LED_YELLOW_GPIO, BOARD_INITPINS_LED_YELLOW_PIN, 1U);
	while(1) {
		//printf("DummyTask main loop\n");
		vTaskList(buffer);
		buffer[99] = '\0';
		freeHeap = xPortGetFreeHeapSize();
		minFreeHeap = xPortGetMinimumEverFreeHeapSize();
		GPIO_TogglePinsOutput(BOARD_INITPINS_LED_YELLOW_GPIO, BOARD_INITPINS_LED_YELLOW_GPIO_PIN_MASK);
		//printf(buffer);
		vTaskDelay(pdMS_TO_TICKS(1000UL));
	}
}

/*
 * @brief   Application entry point.
 */
int main(int argc, char *argv[]) {
    /* Init board hardware. */
    BOARD_InitBootPins();
    BOARD_InitBootClocks();
    BOARD_InitBootPeripherals();

    GPIO_WritePinOutput(BOARD_INITPINS_LED_GREEN_GPIO, BOARD_INITPINS_LED_GREEN_PIN, 1U);

    //otrInit(argc, argv);
    xTaskCreate(vDummyTask, "Dummy", 90, NULL, 1, NULL); // Allocated stack is in stack Words, not bytes!!! One stack word is 4 Bytes (since we are on a 32 bit architecture)
    vTaskStartScheduler();
    while(1) {
		GPIO_WritePinOutput(BOARD_INITPINS_LED_YELLOW_GPIO, BOARD_INITPINS_LED_YELLOW_PIN, 1U);
		GPIO_WritePinOutput(BOARD_INITPINS_LED_RED_GPIO, BOARD_INITPINS_LED_RED_PIN, 1U);
		GPIO_WritePinOutput(BOARD_INITPINS_LED_GREEN_GPIO, BOARD_INITPINS_LED_GREEN_PIN, 0U);
		__asm volatile ("nop");
	}
}
