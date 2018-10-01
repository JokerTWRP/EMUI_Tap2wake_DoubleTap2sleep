#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
mount -o rw,remount /system
sed -i 's/<EasyWakeUpMotion name="Double_Touch" support="1" value="0" flag="0" keycode="131"/<EasyWakeUpMotion name="Double_Touch" support="1" value="1" flag="0" keycode="131"/g' /system/emui/base/xml/hw_easywakeupmotion_config.xml
mount -o ro,remount /system
