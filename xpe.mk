$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common XPe stuff.
$(call inherit-product, vendor/xperience/config/common_full_phone.mk)

$(call inherit-product, device/motorola/msm8960dt-common/twrp.mk)

# Enhanced NFC
$(call inherit-product, vendor/xperience/config/nfc_enhanced.mk)

PRODUCT_NAME := xpe_ghost
PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_DEVICE := ghost
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_MODEL := MOTO X
