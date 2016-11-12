$(call inherit-product, device/TECNO/w4/device_w4.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w4
PRODUCT_NAME := cm_w4
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := w4
PRODUCT_MANUFACTURER := TECNO
