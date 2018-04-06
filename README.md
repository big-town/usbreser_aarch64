# usbreser_aarch64
fix problem with usb on android 7

INSTALL:
    mount -o rw,remount /system
    adb push usbreset /system/bin
    adb push usbreset.sh /system/bin

After put usbreset.sh in autostart any mode
