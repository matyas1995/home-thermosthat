/*
 * This little code initializes the heap on the MCU.
 * 
 * Basically, it declares an uint8_t array at the address __HeapBase that falls out of the linker.
 * 
 * The size of the array must be defined as __heap_size__ when calling Cmake. If no size is defined, both the 
 * linker script and the FreeRTOS config default back to 1kB.
 */

#include <FreeRTOSConfig.h>
#include "FreeRTOS.h"
#include <stdlib.h>

extern uint32_t __HeapBase;

uint8_t *ucHeap = &__HeapBase;
