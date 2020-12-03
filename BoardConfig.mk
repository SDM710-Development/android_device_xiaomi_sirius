#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
-include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/sirius

# Assert
TARGET_OTA_ASSERT_DEVICE := sirius

# Kernel
TARGET_KERNEL_CONFIG := sirius_defconfig

# HIDL
DEVICE_FRAMEWORK_MANIFEST_FILE += $(DEVICE_PATH)/framework_manifest.xml

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864

# Power
TARGET_TAP_TO_WAKE_NODE := "/dev/input/event3"

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# Inherit from the proprietary version
-include vendor/xiaomi/sirius/BoardConfigVendor.mk

# Sepolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy/private
