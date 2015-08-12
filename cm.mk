## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := alel04

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/alel04/device_alel04.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := alel04
PRODUCT_NAME := cm_alel04
PRODUCT_BRAND := huawei
PRODUCT_MODEL := alel04
PRODUCT_MANUFACTURER := huawei
