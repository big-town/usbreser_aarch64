#!/system/bin/sh
for bus in `ls /dev/bus/usb/`
do
    for usb in `ls /dev/bus/usb/$bus`
    do
        echo /dev/bus/usb/$bus/$usb
        /system/bin/usbreset /dev/bus/usb/$bus/$usb
    done
done 