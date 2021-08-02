#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/umi

# Inherit from sm8250-common
-include device/xiaomi/sm8250-common/BoardConfigCommon.mk
-include vendor/xiaomi/sm8250-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := umi

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_umi
TARGET_RECOVERY_DEVICE_MODULES := libinit_umi

# Kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
TARGET_KERNEL_CONFIG := vendor/umi_user_defconfig

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

