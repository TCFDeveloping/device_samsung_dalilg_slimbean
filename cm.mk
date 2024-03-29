$(call inherit-product, device/samsung/dalilg/full_dalilg.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E120L TARGET_DEVICE=SHV-E120L BUILD_FINGERPRINT="samsung/SHV-E120L/SHV-E120L:4.1.2/IMM76D/JZO54K:user/release-keys" PRIVATE_BUILD_DESC="SHV-E120L-user 4.1.2 IMM76D JZO54K release-keys"

TARGET_BOOTANIMATION_NAME := 720
#TARGET_BOOTANIMATION_NAME := vertical-720x1280

PRODUCT_NAME := cm_dalilg
PRODUCT_DEVICE := dalilg

