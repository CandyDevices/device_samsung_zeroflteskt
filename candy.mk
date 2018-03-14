# Initialise device config
$(call inherit-product, device/samsung/zeroflteskt/full_zeroflteskt.mk)

# Inherit some common CandyRoms stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroflteskt" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := candy_zeroflteskt
PRODUCT_DEVICE := zeroflteskt
