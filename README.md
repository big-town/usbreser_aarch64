# usbreser_aarch64
fix problem with usb on android 7

INSTALL:

    adb shell su -c mount -o rw,remount /system
    adb shell su -c mkdir /system/su.d
    adb push usbreset /system/bin
    adb push usbreset.sh /system/su.d
    adb shell su -c chmod 755 /system/bin/usbreset
    adb shell su -c chmod 755 /system/su.d/usbreset.sh

After install put usbreset.sh in autostart any mode.
