#
#  Copyright (c) 2020, The OpenThread Authors.
#  All rights reserved.
#
#  Redistribution and use in source and binary forms, with or without
#  modification, are permitted provided that the following conditions are met:
#  1. Redistributions of source code must retain the above copyright
#     notice, this list of conditions and the following disclaimer.
#  2. Redistributions in binary form must reproduce the above copyright
#     notice, this list of conditions and the following disclaimer in the
#     documentation and/or other materials provided with the distribution.
#  3. Neither the name of the copyright holder nor the
#     names of its contributors may be used to endorse or promote products
#     derived from this software without specific prior written permission.
#
#  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
#  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
#  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
#  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
#  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
#  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
#  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
#  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
#  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
#  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
#  POSSIBILITY OF SUCH DAMAGE.
#

add_library(nxp-kw41z-fsl-driver
    fsl_adc16.c
    fsl_clock.c
    fsl_cmp.c
    fsl_cmt.c
    fsl_cop.c
    fsl_dac.c
    fsl_dcdc.c
    fsl_dmamux.c
    fsl_dspi.c
    fsl_edma.c
    fsl_flash.c
    fsl_gpio.c
    fsl_i2c.c
    fsl_llwu.c
    fsl_lptmr.c
    fsl_lpuart.c
    fsl_ltc.c
    fsl_pit.c
    fsl_pmc.c
    fsl_rcm.c
    fsl_rtc.c
    fsl_sim.c
    fsl_smc.c
    fsl_tpm.c
    fsl_trng.c
    fsl_tsi_v4.c
    fsl_vref.c
)

target_compile_definitions(nxp-kw41z-fsl-driver
    PUBLIC
        ${OT_PLATFORM_DEFINES}
)

target_compile_options(nxp-kw41z-fsl-driver
    PRIVATE
        ${OT_CFLAGS}
        -Wno-unknown-pragmas
        -Wno-sign-compare
        -Wno-unused-function
        -Wno-unused-parameter
        -Wno-empty-body
)

target_include_directories(nxp-kw41z-fsl-driver
    PUBLIC
        ${PROJECT_SOURCE_DIR}/kw41_fsl_drivers
)

target_link_libraries(nxp-kw41z-fsl-driver
    PRIVATE 
        ot-config
        freertos
    PUBLIC
        cmsis
)
