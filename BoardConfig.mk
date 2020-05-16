# Inherit from common
include device/samsung/j3x-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j3xproltechn

# Asserts
TARGET_OTA_ASSERT_DEVICE := j3xproltechn,j3xproltezc

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j3xprolte_chnopen_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 1975517184
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 13371420672

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
