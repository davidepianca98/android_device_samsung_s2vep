# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/s2vep/s2vep.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s2vep
PRODUCT_NAME := full_s2vep
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9105P
PRODUCT_MANUFACTURER := samsung
