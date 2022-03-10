#!/bin/bash

rm -rf /tmp/build
cmake -B /tmp/build -S . --toolchain arm-none-eabi.cmake
echo "Bootstrap CMake project to /tmp/build"
