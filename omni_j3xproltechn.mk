# Inherit from common
$(call inherit-product, device/samsung/j3x-common/omni.mk)

$(call inherit-product, device/samsung/j3xproltechn/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3xproltechn
PRODUCT_NAME := omni_j3xproltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J3110
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
