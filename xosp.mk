$(call inherit-product, device/lge/d855/full_d855.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/xosp/config/nfc_enhanced.mk)

PRODUCT_NAME := xosp_d855
RELEASE_TYPE := XOSP_OFFICIAL

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:6.0/MRA58K/15351124649f4:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 6.0 MRA58K 15351124649f4 release-keys"
