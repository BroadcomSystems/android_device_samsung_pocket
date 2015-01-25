## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for totoro
$(call inherit-product, device/samsung/cori/full_cori.mk)

# Inherit some common CM stuff.
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240
$(call inherit-product, vendor/cm/config/mini.mk)

# Overrides
PRODUCT_NAME := cm_cori
PRODUCT_DEVICE := cori
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S5300
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_RELEASE_NAME := GalaxyPocket
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5300
