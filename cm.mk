## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Primo_H2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/WALTON/Primo_H2/device_Primo_H2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Primo_H2
PRODUCT_NAME := cm_Primo_H2
PRODUCT_BRAND := WALTON
PRODUCT_MODEL := Primo_H2
PRODUCT_MANUFACTURER := WALTON

