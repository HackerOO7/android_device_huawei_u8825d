#!/bin/bash

echo "    -------------------- .so files"

for f in libc.so libcutils.so liblog.so libm.so libstdc++.so libz.so 
        do adb pull /system/lib/$f
done

echo "    -------------------- bin files"

for b in linker charge rmt_storage logcat
	do adb pull /system/bin/$b
done

echo "    -------------------- done."
