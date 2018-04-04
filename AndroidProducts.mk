LOCAL_PATH := device/samsung/j5ltechn
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j5ltechn.mk \
	$(LOCAL_DIR)/rr_j5ltechn.mk \
	$(LOCAL_DIR)/pa_j5ltechn.mk \
	$(LOCAL_DIR)/lineage_j5ltechn.mk

COMMON_LUNCH_CHOICES := \
    lineage_j5ltechn-eng \
    lineage_j5ltechn-userdebug \
	lineage_j5ltechn-user
