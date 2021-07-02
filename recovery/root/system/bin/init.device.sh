#!/system/bin/sh

prjVersion=$(cat /proc/oppo/prjVersion)
echo $prjVersion
case $prjVersion in
    "20682")
        resetprop ro.build.product RMX2151
        resetprop ro.product.device RMX2151
        resetprop ro.product.model RMX2151
        ;;
esac
