#!/bin/bash
args="-j$(nproc --all) \
O=out \
ARCH=arm64 \
CROSS_COMPILE=aarch64-linux-gnu- \
CROSS_COMPILE_ARM32=arm-none-eabi- "
make ${args} defconfig
make ${args}
