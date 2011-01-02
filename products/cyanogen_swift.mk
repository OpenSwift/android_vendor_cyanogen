# Inherit AOSP device configuration for dream_sapphire.
$(call inherit-product, device/lg/swift/full_swift.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cyanogen_swift
PRODUCT_BRAND := google
PRODUCT_DEVICE := swift
PRODUCT_MODEL := GT540
PRODUCT_MANUFACTURER := LG
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=FRG83 BUILD_DISPLAY_ID=FRG83 BUILD_FINGERPRINT=google/passion/passion/mahimahi:2.2.1/FRG83/60505:user/release-keys PRIVATE_BUILD_DESC="passion-user 2.2.1 FRG83 60505 release-keys"

# Extra DS overlay
PRODUCT_PACKAGE_OVERLAYS += device/lg/swift/overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/cyanogen/overlay/common
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_PROPERTY_OVERRIDES += \
        ro.modversion=OpenSwift/CyanogenMod-6.1.1

