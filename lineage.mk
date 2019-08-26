## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := BLU R1 PLUS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/r1_plus/full_r1_plus.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := R1_PLUS
PRODUCT_NAME := lineage_r1_plus
PRODUCT_BRAND := blu
PRODUCT_MODEL := R1 PLUS
PRODUCT_MANUFACTURER := blu
