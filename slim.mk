# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit device configuration
$(call inherit-product, device/samsung/dalilg/full_dalilg.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit torch settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

PRODUCT_COPY_FILES +=  \
    vendor/slim/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.res=5MP

#copy 00check
PRODUCT_COPY_FILES += \
	vendor/slim/prebuilt/common/etc/init.d/00check:system/etc/init.d/00check

#copy vold.fstab
PRODUCT_COPY_FILES += \
	device/samsung/dalilg/vold.fstab:system/etc/vold.fstab

# Release name
PRODUCT_RELEASE_NAME := GS2HDLTE-GSM

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E120L TARGET_DEVICE=SHV-E120L BUILD_FINGERPRINT="samsung/SHV-E120L/SHV-E120L:4.1.2/IMM76D/JZO54K:user/release-keys" PRIVATE_BUILD_DESC="SHV-E120L-user 4.1.2 IMM76D JZO54K release-keys"

PRODUCT_NAME := slim_dalilg
PRODUCT_DEVICE := dalilg
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SHV-E120L
PRODUCT_MANUFACTURER := samsung
PRODUCT_RESTRICT_VENDOR_FILES := false
