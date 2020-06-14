LOCAL_PATH := device/samsung/j3ltectc
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j3ltectc.mk \
	$(LOCAL_DIR)/rr_j3ltectc.mk \
	$(LOCAL_DIR)/pa_j3ltectc.mk \
	$(LOCAL_DIR)/lineage_j3ltectc.mk

COMMON_LUNCH_CHOICES := \
    lineage_j3ltectc-eng \
    lineage_j3ltectc-userdebug \
	lineage_j3ltectc-user
