#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Common Path
COMMON_PATH := device/huawei/kirin970-common

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Init
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/init/fstab.kirin970:$(TARGET_COPY_OUT_RAMDISK)/fstab.kirin970 \
    $(COMMON_PATH)/configs/init/fstab.kirin970:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.kirin970 \
    $(COMMON_PATH)/configs/init/init.recovery.kirin970.rc:$(TARGET_RECOVERY_OUT)/root/init.recovery.kirin970.rc
