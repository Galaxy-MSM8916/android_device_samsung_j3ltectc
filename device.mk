#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j3ltectc/j3ltectc-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/j3-common/device-common.mk)

LOCAL_PATH := device/samsung/j3ltectc

# NFC
$(call inherit-product, device/samsung/msm8916-common/nfc/pn547/product.mk)

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
