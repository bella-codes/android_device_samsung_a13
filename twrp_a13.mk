# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a13/device.mk)

# Charger
PRODUCT_PACKAGES += \
    charger_res_images


# Device identifier
PRODUCT_RELEASE_NAME := a13
PRODUCT_DEVICE := a13
PRODUCT_NAME := twrp_a13
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A13
PRODUCT_MANUFACTURER := samsung

