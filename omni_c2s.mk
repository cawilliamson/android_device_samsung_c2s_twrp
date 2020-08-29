# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)  # If you are building for a tablet

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_c2s
PRODUCT_DEVICE := c2s
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
