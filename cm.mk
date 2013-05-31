## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u8825d

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8825d/device_u8825d.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u8825d
PRODUCT_NAME := cm_u8825d
PRODUCT_BRAND := huawei
PRODUCT_MODEL := u8825d
PRODUCT_MANUFACTURER := huawei
