add_executable(thermosthat-fw 
    ${PROJECT_SOURCE_DIR}/kw41_startup/mtb.c
    ${PROJECT_SOURCE_DIR}/kw41_startup/semihost_hardfault.c
    ${PROJECT_SOURCE_DIR}/kw41_startup/startup_mkw41z4.c
    thermosthat.c
)

target_link_libraries(thermosthat-fw 
    PRIVATE
        cmsis
        freertos
        openthread-freertos
        nxp-kw41z-fsl-driver
)
