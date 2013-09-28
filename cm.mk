## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a57

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/a57/device_a57.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a57
PRODUCT_NAME := cm_a57
PRODUCT_BRAND := micromax
PRODUCT_MODEL := a57
PRODUCT_MANUFACTURER := micromax

# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320
