LD_FILE = boards/samd21x18-bootloader.ld
USB_VID = 0x239A
USB_PID = 0x801D
USB_PRODUCT = "PewPew 10.2"
USB_MANUFACTURER = "Radomir Dopieralski"

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = NONE

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

FROZEN_MPY_DIRS += $(TOP)/frozen/pewpew10
