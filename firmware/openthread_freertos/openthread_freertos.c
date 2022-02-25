/*
 *  Copyright (c) 2019, The OpenThread Authors.
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *  1. Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *  2. Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *  3. Neither the name of the copyright holder nor the
 *     names of its contributors may be used to endorse or promote products
 *     derived from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 *  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 *  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 *  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 *  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 *  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 *  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 *  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 *  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 */

#include "openthread-freertos.h"

#include <assert.h>
#include <stdio.h>

#include <FreeRTOS.h>
#include <task.h>
#include <semphr.h>

#include <openthread-core-config.h>
#include <openthread/config.h>
#include <openthread-system.h>
#include <openthread/cli.h>
#include <openthread/diag.h>
#include "cli/cli_config.h"
#include <openthread/tasklet.h>

#include "uart_lock.h"

/**
 * This function initializes the CLI app.
 *
 * @param[in]  aInstance  The OpenThread instance structure.
 *
 */
extern void otAppCliInit(otInstance *aInstance);

static TaskHandle_t      sMainTask     = NULL;
static SemaphoreHandle_t sExternalLock = NULL;
static otInstance *      sInstance     = NULL;

static void otrMainloop(void *aContext)
{
	printf("OpenThread main loop init\n");
    otInstance *instance = (otInstance *)aContext;
    otSysProcessDrivers(instance);
    //xSemaphoreTake(sExternalLock, portMAX_DELAY);
    while (!otSysPseudoResetWasRequested())
    {
    	printf("OpenThread main loop\n");
    	vTaskDelay(pdMS_TO_TICKS(500UL));
        otTaskletsProcess(instance);
        //xSemaphoreGive(sExternalLock);
        /*if (!otTaskletsArePending(instance))
        {
            ulTaskNotifyTake(pdTRUE, portMAX_DELAY);
        }*/
        //xSemaphoreTake(sExternalLock, portMAX_DELAY);
        otSysProcessDrivers(instance);
    }

    printf("OpenThread - this point should never have been reached\n");
    otInstanceFinalize(instance);
    vTaskDelete(NULL);
}

void otrTaskNotifyGive()
{
    xTaskNotifyGive(&sMainTask);
}

void otrTaskNotifyGiveFromISR()
{
    BaseType_t taskWoken;

    vTaskNotifyGiveFromISR(&sMainTask, &taskWoken);
}

/*
 * @brief: implements Openthread task API call
 */
void otTaskletsSignalPending(otInstance *aInstance)
{
    (void)aInstance;
    otrTaskNotifyGive();
    // TODO aInstance != sInstance
    // assert(aInstance == sInstance);
}

void otrInit(int argc, char *argv[])
{
	BaseType_t xReturned;
	xReturned = xTaskCreate(otrMainloop, "OpenThread", 4096, sInstance, 1, &sMainTask);
	if(xReturned != pdPASS)
	{
		printf("Could not create OpenThread Task successfully!\n");
	}

    otrUartLockInit();
    otSysInit(argc, argv);

    sInstance = otInstanceInitSingle();
    assert(sInstance);

    otAppCliInit(sInstance);

#if OPENTHREAD_ENABLE_DIAG
    otDiagInit(sInstance);
#endif

    sExternalLock = xSemaphoreCreateMutex();
    assert(sExternalLock != NULL);
}

void otrLock(void)
{
    if (xTaskGetCurrentTaskHandle() != sMainTask)
    {
        xSemaphoreTake(sExternalLock, portMAX_DELAY);
    }
}

void otrUnlock(void)
{
    if (xTaskGetCurrentTaskHandle() != sMainTask)
    {
        xSemaphoreGive(sExternalLock);
    }
}

/*
 * @brief: implements Openthread system API call
 */
void otSysEventSignalPending(void)
{
    if (otrPortIsInsideInterrupt())
    {
        otrTaskNotifyGiveFromISR();
    }
    else
    {
        otrTaskNotifyGive();
    }
}

otInstance *otrGetInstance()
{
    return sInstance;
}
