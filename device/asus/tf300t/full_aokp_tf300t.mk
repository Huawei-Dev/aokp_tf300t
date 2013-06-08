PRODUCT_RELEASE_NAME := TF300T

PRODUCT_PACKAGES += \
        HALO \
        Apollo \
        CMFileManager \
        DSPManager \
        LockClock

#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT="asus/WW_epad/EeePad:4.1.1/JRO03C/WW_epad-10.4.2.20-20121228:user/release-keys" #PRIVATE_BUILD_DESC="WW_epad-user 4.1.1 JRO03C WW_epad-10.4.2.20-20121228 release-keys"

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/asus/tf300t/device.mk)
$(call inherit-product, frameworks/native/build/tablet-dalvik-heap.mk)
$(call inherit-product, vendor/asus/tf300t/tf300t-vendor.mk)
$(call inherit-product-if-exists, vendor/aokp/configs/common_tablet.mk)
$(call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/firmware/bcm4329/device-bcm.mk)

PRODUCT_NAME := full_aokp_tf300t
PRODUCT_DEVICE := tf300t
PRODUCT_BRAND := Asus
PRODUCT_MODEL := TF300T
PRODUCT_MANUFACTURER := Asus
