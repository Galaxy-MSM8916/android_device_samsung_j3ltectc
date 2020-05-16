# Inherit from common
$(call inherit-product, device/samsung/j3-common/rr.mk)

$(call inherit-product, device/samsung/j3ltectc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3ltectc
PRODUCT_NAME := rr_j3ltectc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J3109
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
