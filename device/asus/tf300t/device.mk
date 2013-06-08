DEVICE_PACKAGE_OVERLAYS := device/asus/tf300t/overlay

#DEVICE_PACKAGE_OVERLAYS := vendor/aokp/overlay/tf300t

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/ramdisk/texfat.ko:root/sbin/texfat.ko \
        $(LOCAL_PATH)/ramdisk/tntfs.ko:root/sbin/tntfs.ko \
        $(LOCAL_PATH)/ramdisk/init.cardhu.rc:root/init.cardhu.rc \
        $(LOCAL_PATH)/ramdisk/init.tf.rc:root/init.tf.rc \
        $(LOCAL_PATH)/ramdisk/ueventd.cardhu.rc:root/ueventd.cardhu.rc \
        $(LOCAL_PATH)/ramdisk/init.cardhu.usb.rc:root/init.cardhu.usb.rc \
        $(LOCAL_PATH)/ramdisk/init.cardhu.cpu.rc:root/init.cardhu.cpu.rc \
        $(LOCAL_PATH)/ramdisk/fstab.cardhu:root/fstab.cardhu

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/prebuilt/etc/vold.fstab:system/etc/vold.fstab \
        $(LOCAL_PATH)/prebuilt/etc/audio_policy.conf:system/etc/audio_policy.conf

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/prebuilt/bin/vold:system/bin/vold

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/prebuilt/usr/idc/atmel-maxtouch.idc:system/usr/idc/atmel-maxtouch.idc \
        $(LOCAL_PATH)/prebuilt/usr/idc/elan-touchscreen.idc:system/usr/idc/elan-touchscreen.idc \
        $(LOCAL_PATH)/prebuilt/usr/idc/elantech_touchscreen.idc:system/usr/idc/elantech_touchscreen.idc \
        $(LOCAL_PATH)/prebuilt/usr/idc/panjit_touch.idc:system/usr/idc/panjit_touch.idc \
        $(LOCAL_PATH)/prebuilt/usr/idc/raydium_ts.idc:system/usr/idc/raydium_ts.idc \
        $(LOCAL_PATH)/prebuilt/usr/keychars/asusdec.kcm:system/usr/keychars/asusdec.kcm \
        $(LOCAL_PATH)/prebuilt/usr/keylayout/asusdec.kl:system/usr/keylayout/asusdec.kl \
        $(LOCAL_PATH)/prebuilt/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
        $(LOCAL_PATH)/prebuilt/usr/keylayout/tegra-kbc.kl:system/usr/keylayout/tegra-kbc.kl \

PRODUCT_COPY_FILES += \
       $(LOCAL_PATH)/prebuilt/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
       $(LOCAL_PATH)/prebuilt/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
       $(LOCAL_PATH)/prebuilt/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
       $(LOCAL_PATH)/prebuilt/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
       $(LOCAL_PATH)/prebuilt/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
       $(LOCAL_PATH)/prebuilt/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so 


PRODUCT_COPY_FILES += \
       $(LOCAL_PATH)/prebuilt/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
       $(LOCAL_PATH)/prebuilt/lib/hw/lights.cardhu.so:system/lib/hw/lights.cardhu.so \
       $(LOCAL_PATH)/prebuilt/lib/hw/sensors.cardhu.so:system/lib/hw/sensors.cardhu.so 


PRODUCT_COPY_FILES += \
        frameworks/native/data/etc/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
        frameworks/native/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
        frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
        frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
        frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
        frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
        frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
        frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
        frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
        frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
        frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
        frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
        frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
        frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
        frameworks/native/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_AAPT_CONFIG := normal mdpi hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi

PRODUCT_LOCALES += en_US

PRODUCT_TAGS += dalvik.gc.type-precise

PRODUCT_PACKAGES += \
        librs_jni \
        l2ping \
        hcitool \
        bttest \
        make_ext4fs \
        setup_fs \
        audio.a2dp.default \
        libaudioutils \
        AutoParts_tfp \
        blobpack_tfp \
        wifimacwriter \
        mischelp \
        tinymix \
        recovery \
        start-ssh \
        libsrec_jni \
        com.android.future.usb.accessory

PRODUCT_PROPERTY_OVERRIDES := \
        wifi.interface=wlan0 \
        tf.enable=y \
        wifi.supplicant_scan_interval=15 \
        ro.opengles.version=131072 \
        persist.sys.usb.config=mtp,adb \
        persist.tegra.nvmmlite=1

PRODUCT_PACKAGES += \
        WebViewDream \
        VisualizationWallpapers \
        CMWallpapers \
        CellBroadcastReceiver \
        Development \
        GestureBuilder \
        GanOptimizer \
        FileManager \
        OpenWnn \
        PinyinIME \
        Tag

PRODUCT_PACKAGES += \
        HALO \
        Apollo \
        CMFileManager \
        DSPManager \
        LockClock

PRODUCT_PACKAGES += \
        tinymix \
        tinyplay \
        tinycap

PRODUCT_PROPERTY_OVERRIDES += \
    ro.epad.model=TF300T \
    ro.product.model=TF300T

# for bugmailer
PRODUCT_PACKAGES += send_bug
PRODUCT_COPY_FILES += \
        system/extras/bugmailer/bugmailer.sh:system/bin/bugmailer.sh \
        system/extras/bugmailer/send_bug:system/bin/send_bug

PRODUCT_COPY_FILES += \
       $(LOCAL_PATH)/prebuilt/etc/media_codecs.xml:system/etc/media_codecs.xml \
       $(LOCAL_PATH)/prebuilt/etc/media_profiles.xml:system/etc/media_profiles.xml

PRODUCT_COPY_FILES += \
       $(LOCAL_PATH)/prebuilt/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
       $(LOCAL_PATH)/prebuilt/etc/gps.conf:system/etc/gps.conf

PRODUCT_NAME := full_aokp_tf300t
PRODUCT_DEVICE := tf300t 
