LOCAL_PATH := device/vestel/p3576

TARGET_BOARD_PLATFORM := mt6753
TARGET_BOOTLOADER_BOARD_NAME := p3576

# Architecture
TARGET_ARCH := arm64
TARGET_NO_BOOTLOADER := true
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := generic
TARGET_BOARD_SUFFIX := _64
TARGET_USES_64_BIT_BINDER := true
TARGET_IS_64_BIT := true
TARGET_CPU_CORTEX_A53 := true
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

#MEDIATEK HARDWARE
BOARD_USES_MTK_HARDWARE := true
BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true

# Graphics
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 80
TW_THEME := portrait_hdpi
TWRP_NEW_THEME := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_GRAPHICS_USE_LINELENGTH := true

# Crypto
TW_CRYPTO_MNT_POINT := "/data"
TW_CRYPTO_KEY_LOC := "/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/metadata"
TW_INCLUDE_L_CRYPTO := true
TW_INCLUDE_CRYPTO := true
TW_CRYPTO_FS_TYPE := "ext4"
TW_CRYPTO_REAL_BLKDEV := "/dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/userdata"
TW_CRYPTO_FS_OPTIONS := "nosuid,nodev,noatime,discard,noauto_da_alloc,data=ordered"
include $(LOCAL_PATH)/prebuilt/kernel.mk
# Recovery
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_RECOVERY_SWIPE := true
BOARD_USES_MMCUTILS := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_CHARGER_SHOW_PERCENTAGE := false
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_EXCLUDE_TWRPAPP := true
TW_DEFAULT_LANGUAGE := tr
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_FUSE_EXFAT := true
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/rootdir/etc/recovery.fstab
TW_CUSTOM_CPU_TEMP_PATH := /sys/class/thermal/thermal_zone1/temp
TW_SCREEN_BLANK_ON_BOOT := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_DEVICE_VERSION := @ciwga
TW_FLASH_FROM_STORAGE := true
TW_NEW_ION_HEAP := true
TW_INCLUDE_FB2PNG := true
TWHAVE_SELINUX := true
TARGET_SYSTEM_PROP := device/vestel/p3576/system.prop