# Inherit device configuration for p4wifi_mix.
$(call inherit-product, device/samsung/p4wifi_mix/p4wifi_mix.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/omni/config/common.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := omni_p4wifi_mix
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p4wifi_mix
PRODUCT_MODEL := GT-P7510
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7510 BUILD_FINGERPRINT=samsung/GT-P7510/GT-P7510:4.0.4/IMM76D/UELPL:user/release-keys PRIVATE_BUILD_DESC="GT-P7510-user 4.0.4 IMM76D UELPL release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p4wifi_mix
