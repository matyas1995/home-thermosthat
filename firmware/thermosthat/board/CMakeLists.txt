add_library(boardconfig-thermosthat
    board.c
    clock_config.c
    peripherals.c
    pin_mux.c
)

target_include_directories(boardconfig-thermosthat
    PUBLIC
        ./
)

target_link_libraries(boardconfig-thermosthat
    PRIVATE
        nxp-kw41z-fsl-driver
)
