add_executable(thermosthat-fw.elf 
    ${PROJECT_SOURCE_DIR}/kw41_startup/semihost_hardfault.c
    #${PROJECT_SOURCE_DIR}/kw41_startup/startup_mkw41z4.c
    ${PROJECT_SOURCE_DIR}/kw41_startup/startup_MKW41Z4.S
    #${PROJECT_SOURCE_DIR}/kw41_startup/mtb.c
    thermosthat.c
)

target_link_libraries(thermosthat-fw.elf 
    PRIVATE
        cmsis
        freertos
        openthread-freertos
        boardconfig-thermosthat
        openthread-kw41z-port
        nxp-kw41z-fsl-driver
        ot-config
        openthread-ftd
        openthread-cli-ftd
        -Wl,--print-memory-usage -Xlinker -defsym=__heap_size__="${HEAP_SIZE}"
)
