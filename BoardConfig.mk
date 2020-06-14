# Inherit from common
include device/samsung/j3-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j3ltectc

# Asserts
TARGET_OTA_ASSERT_DEVICE := j3ltectc

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j3lte_chnctc_defconfig

# Radio
SIM_COUNT := 2

# Partition sizes
#BOARD_SYSTEMIMAGE_PARTITION_SIZE  := 2604662784
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 1975517184
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5431603200
