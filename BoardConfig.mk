# Inherit from common
include device/samsung/j5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j5ltechn

# Asserts
TARGET_OTA_ASSERT_DEVICE := j5ltechn,j5ltezm

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j5lte_chncmcc_defconfig

# Audio
AUDIO_FEATURE_SAMSUNG_DUAL_SIM := true

# Radio
SIM_COUNT := 2
TARGET_GLOBAL_CFLAGS += -DANDROID_MULTI_SIM
TARGET_GLOBAL_CPPFLAGS += -DANDROID_MULTI_SIM

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 1824522240
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# NFC
BOARD_NFC_CHIPSET := pn548
BOARD_NFC_DEVICE := "/dev/pn547"
