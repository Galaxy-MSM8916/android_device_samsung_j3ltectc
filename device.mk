#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5ltechn/j5ltechn-vendor.mk)

# Inherit from common
BOARD_NFC_CHIPSET := pn547
$(call inherit-product, device/samsung/j5-common/device-common.mk)

LOCAL_PATH := device/samsung/j5ltechn

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

#NFC
NXP_CHIP_TYPE := 1
PRODUCT_PACKAGES += \
	nfc_nci.pn54x.msm8916
