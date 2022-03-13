set_property(SOURCE ${PROJECT_SOURCE_DIR}/kw41_startup/startup_MKW41Z4.S PROPERTY LANGUAGE C)

add_executable(thermosthat-fw.elf 
    ${PROJECT_SOURCE_DIR}/kw41_startup/semihost_hardfault.c
    #${PROJECT_SOURCE_DIR}/kw41_startup/startup_mkw41z4.c
    ${PROJECT_SOURCE_DIR}/kw41_startup/startup_MKW41Z4.S
    ${PROJECT_SOURCE_DIR}/kw41_startup/heap_init.c
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
        -Wl,--print-memory-usage
)

# target_compile_options(thermosthat-fw.elf
#     PRIVATE
#         -O0
# )

# Remove entry
#get_target_property(target_options thermosthat-fw.elf COMPILE_OPTIONS)
#list(REMOVE_ITEM target_options "-Os")
#list(REMOVE_ITEM target_options "-x c")
#set_property(TARGET thermosthat-fw.elf PROPERTY COMPILE_OPTIONS ${target_options})
