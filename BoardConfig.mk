#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/umi

# Inherit from sm8250-common
-include device/xiaomi/sm8250-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := umi

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Kernel
TARGET_KERNEL_CONFIG := umi_user_defconfig

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)


