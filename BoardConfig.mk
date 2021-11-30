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

# Fingerprint
BUILD_FINGERPRINT := Xiaomi/umi/umi:11/RKQ1.200826.002/V12.5.10.0.RJBCNXM:user/release-keys

# Kernel
TARGET_KERNEL_CONFIG := umi_user_defconfig

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)


