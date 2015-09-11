LOCAL_PATH := vendor/boeffla
RAMDISK_PATH := kernel/samsung/smdk4412/ramdisk_boeffla

# Init files
PRODUCT_COPY_FILES += \
    $(RAMDISK_PATH)/fs/sbin/boeffla-init.sh:root/sbin/boeffla-init.sh \
    $(RAMDISK_PATH)/fs/sbin/tinyplay:root/sbin/tinyplay \
    $(RAMDISK_PATH)/fs/sbin/busybox:root/sbin/busybox \
    $(RAMDISK_PATH)/fs/res/misc/boeffla-config-reset-v4.zip:root/res/misc/boeffla-config-reset-v4.zip \
    $(RAMDISK_PATH)/fs/res/misc/su:root/res/misc/su \
    $(RAMDISK_PATH)/fs/res/misc/silence.wav:root/res/misc/silence.wav \
    $(RAMDISK_PATH)/fs/res/misc/install-recovery.sh:root/res/misc/install-recovery.sh \
    $(RAMDISK_PATH)/fs/res/bc/bccontroller.sh:root/res/bc/bccontroller.sh \
    $(LOCAL_PATH)/init.rc:root/init.rc

PRODUCT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    ro.secure=0 \
    persist.sys.usb.config=mtp,adb

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    ro.secure=0 \
    persist.sys.usb.config=mtp,adb

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.adb.secure=0 \
    ro.secure=0 \
    persist.sys.usb.config=mtp,adb

