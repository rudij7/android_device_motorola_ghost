$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common PA stuff.
$(call inherit-product, vendor/pa/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/pa/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := pa_ghost
