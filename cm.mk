## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := afyonltetmo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/afyonltetmo/device_afyonltetmo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := afyonltetmo
PRODUCT_NAME := cm_afyonltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := afyonltetmo
PRODUCT_MANUFACTURER := samsung
