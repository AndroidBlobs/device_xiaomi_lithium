DEVICE_PATH := device/xiaomi/lithium
BOARD_VENDOR := xiaomi

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/xiaomi/lithium/BoardConfigVendor.mk