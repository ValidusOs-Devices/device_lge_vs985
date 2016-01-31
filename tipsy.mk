$(call inherit-product, device/lge/vs985/full_vs985.mk)

# Inherit some common Tipsy stuff.
$(call inherit-product, vendor/tipsy/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/tipsy/config/nfc_enhanced.mk)

PRODUCT_NAME := tipsy_vs985

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    BUILD_FINGERPRINT="lge/g3_vzw/g3:6.0/MRA58K/160141503d43c:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_vzw-user 6.0 MRA58K 160141503d43c release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
