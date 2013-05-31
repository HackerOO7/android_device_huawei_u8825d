USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/huawei/u8825d/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := u8825d

BOARD_KERNEL_CMDLINE := androidboot.hardware=huawei loglevel=1
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/huawei/u8825d/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
#BOARD_USES_MMCUTILS              := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
#RECOVERY_USE_CHINESE_FONT := true
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/huawei/u8825d/recovery/recovery_keys.c
#BOARD_CUSTOM_GRAPHICS            := ../../../device/samsung/t03g/recovery/graphics.c
#BOARD_UMS_LUNFILE                := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"
BOARD_UMS_LUNFILE := "/sys/class/android_usb/android0/f_mass_storage/lun%d/file"
#BOARD_UMS_2ND_LUNFILE := "/sys/class/android_usb/android0/f_mass_storage/lun1/file"
TARGET_RECOVERY_INITRC		 := device/huawei/u8825d/recovery/init.rc
TARGET_RECOVERY_PIXEL_FORMAT	:= "RGBX_8888"
#BOARD_USE_SCREENCAP := true
