cmake_minimum_required( VERSION 3.10)

project(smarthome VERSION 0.1)

set(LINKER_SCRIPT "kw41_startup/MKW41Z512xxx4.ld")

set(OT_PLATFORM_LIB "openthread-kw41z-port" CACHE STRING "Set Platform lib to openthread-kw41z-port" FORCE)
set(OT_PLATFORM "external" CACHE STRING "Set platform to external" FORCE)
set(OT_BUILD_EXECUTABLES OFF CACHE BOOL "Do not build main.c of openthread." FORCE)
set(OT_EXTERNAL_HEAP ON CACHE BOOL "Enable external heap management op OpenThread (through FreeRTOS)" FORCE)
set(MBEDTLS_CONFIG_FILE "<mbedtls-config.h>" CACHE STRING "Set mbedTLS config file" FORCE)
set(OT_SLAAC ON CACHE BOOL "" FORCE)
set(OT_PING_SENDER ON CACHE BOOL "" FORCE)
set(OT_PACKAGE_NAME "OpenThread" CACHE STRING "" FORCE)
set(PACKAGE_VERSION "" CACHE STRING "" FORCE)
set(OPENTHREAD_CONFIG_PLATFORM_FLASH_API_ENABLE OFF CACHE BOOL "" FORCE)
list(APPEND OT_PLATFORM_DEFINES "CPU_MKW41Z512VHT4")

add_subdirectory(openthread)

target_compile_definitions(ot-config INTERFACE
    OPENTHREAD_CONFIG_FILE="openthread-core-kw41z-config.h"
    OPENTHREAD_PROJECT_CORE_CONFIG_FILE="openthread-core-kw41z-config.h"
    OPENTHREAD_CORE_CONFIG_PLATFORM_CHECK_FILE="openthread-core-kw41z-config-check.h"
)

target_include_directories(ot-config INTERFACE
    ${PROJECT_SOURCE_DIR}/openthread_kw41_port
    ${PROJECT_SOURCE_DIR}/openthread_freertos
)

add_subdirectory(openthread_kw41_port)
add_subdirectory(CMSIS)
add_subdirectory(freertos)
add_subdirectory(kw41_fsl_drivers)
add_subdirectory(openthread_freertos)
add_subdirectory(XCVR)
add_subdirectory(thermosthat)
