### BOROVETS SCRIPT

## BUILD

. "$(cd $(dirname ${0}); pwd)/borovets/system/bin/borovets-functions"

## SCRIPT

# echo "$script_folder/$script_name ${@}"

echo "Запуск сценария"
echo " "
sleep 0.5
echo "Копирование модулей и расширений"

sleep 0.5

echo " - android-tools: /system/bin/adbd"
cp -f "/$system/bin/adbd" "/$folder_libraries/-full/system/bin/adbd"
cp -f "/$system/bin/adbd" "/$folder_libraries/android-tools/system/bin/adbd"
sleep 0.2

echo " - android-tools: /system/bin/e2fsdroid"
cp -f "/$system/bin/e2fsdroid" "/$folder_libraries/-full/system/bin/e2fsdroid"
cp -f "/$system/bin/e2fsdroid" "/$folder_libraries/android-tools/system/bin/e2fsdroid"
sleep 0.2

echo " - android-tools: /system/lib/libadbconnection.so"
cp -f "/$system/lib/libadbconnection.so" "/$folder_libraries/-full/system/lib/libadbconnection.so"
cp -f "/$system/lib/libadbconnection.so" "/$folder_libraries/android-tools/system/lib/libadbconnection.so"
sleep 0.2

echo " - android-tools: /system/lib64/libadbconnection.so"
cp -f "/$system/lib64/libadbconnection.so" "/$folder_libraries/-full/system/lib64/libadbconnection.so"
cp -f "/$system/lib64/libadbconnection.so" "/$folder_libraries/android-tools/system/lib64/libadbconnection.so"
sleep 0.2

echo " - aik-tools: /data/adb/aik-tools/bin/busybox"
cp -f "/data/adb/aik-tools/bin/busybox" "/$folder_libraries/-full/data/adb/aik-tools/bin/busybox"
cp -f "/data/adb/aik-tools/bin/busybox" "/$folder_libraries/aik-tools/data/adb/aik-tools/bin/busybox"
sleep 0.2

echo " - aik-tools: /data/adb/aik-tools/bin/file"
cp -f "/data/adb/aik-tools/bin/file" "/$folder_libraries/-full/data/adb/aik-tools/bin/file"
cp -f "/data/adb/aik-tools/bin/file" "/$folder_libraries/aik-tools/data/adb/aik-tools/bin/file"
sleep 0.2

echo " - aik-tools: /data/adb/aik-tools/bin/lz4"
cp -f "/data/adb/aik-tools/bin/lz4" "/$folder_libraries/-full/data/adb/aik-tools/bin/lz4"
cp -f "/data/adb/aik-tools/bin/lz4" "/$folder_libraries/aik-tools/data/adb/aik-tools/bin/lz4"
sleep 0.2

echo " - aik-tools: /data/adb/aik-tools/bin/mkbootimg"
cp -f "/data/adb/aik-tools/bin/mkbootimg" "/$folder_libraries/-full/data/adb/aik-tools/bin/mkbootimg"
cp -f "/data/adb/aik-tools/bin/mkbootimg" "/$folder_libraries/aik-tools/data/adb/aik-tools/bin/mkbootimg"
sleep 0.2

echo " - aik-tools: /data/adb/aik-tools/bin/xz"
cp -f "/data/adb/aik-tools/bin/xz" "/$folder_libraries/-full/data/adb/aik-tools/bin/xz"
cp -f "/data/adb/aik-tools/bin/xz" "/$folder_libraries/aik-tools/data/adb/aik-tools/bin/xz"
sleep 0.2

echo " - android-sdk-build-tools: /system/bin/dexdump"
cp -f "/$system/bin/dexdump" "/$folder_libraries/-full/system/bin/dexdump"
cp -f "/$system/bin/dexdump" "/$folder_libraries/android-sdk-build-tools/system/bin/dexdump"
sleep 0.2

echo " - thermal-engine: /vendor/bin/thermal-engine"
cp -f "/$vendor/bin/thermal-engine" "/$folder_libraries/-full/vendor/bin/thermal-engine"
cp -f "/$vendor/bin/thermal-engine" "/$folder_libraries/thermal-engine/vendor/bin/thermal-engine"
sleep 0.2

exit
