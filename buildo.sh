#!/bin/bash

echo "Creating new out directory"
mkdir out
echo "Writing configurations"
make O=out ARCH=arm64 lineage_A6020_defconfig
echo "Building Image"
make  O=out ARCH=arm64 CROSS_COMPILE=/home/black_j/BJ/toolchain_aarch64/aarch64-linaro-linux-android/bin/aarch64-linaro-linux-android-
