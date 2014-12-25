# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/cancro/full_cancro.mk)

## Use the latest approved GMS identifiers unless running a signed build
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Xiaomi/cancro/cancro:4.4.2/KVT49L/KXDMIBE16.0:user/release-keys PRIVATE_BUILD_DESC="cancro-user 4.4.2 KVT49L KXDMIBE16.0 release-keys"

PRODUCT_NAME := omni_cancro
PRODUCT_DEVICE := cancro
