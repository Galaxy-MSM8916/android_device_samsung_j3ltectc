# Inherit from common
$(call inherit-product, device/samsung/j3x-common/rr.mk)

$(call inherit-product, device/samsung/j3xproltectc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3xproltectc
PRODUCT_NAME := rr_j3xproltectc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J3119
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
