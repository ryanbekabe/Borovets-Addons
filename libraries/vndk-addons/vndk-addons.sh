# Shell script (sh)

name="vndk-addons"
version="28"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 28

chown 0.0 "/$system/etc/ld.config.28.txt"
chmod 0644 "/$system/etc/ld.config.28.txt"

chown 0.0 "/$system/etc/vndkcore.libraries.txt"
chmod 0644 "/$system/etc/vndkcore.libraries.txt"

chown 0.0 "/$system/etc/vndkprivate.libraries.txt"
chmod 0644 "/$system/etc/vndkprivate.libraries.txt"

chown 0.0 "/$system/lib/android.hardware.camera.metadata@3.2.so"
chmod 0644 "/$system/lib/android.hardware.camera.metadata@3.2.so"

chown 0.0 "/$system/lib/android.hardware.camera.metadata@3.3.so"
chmod 0644 "/$system/lib/android.hardware.camera.metadata@3.3.so"

chown 0.0 "/$system/lib/libadf.so"
chmod 0644 "/$system/lib/libadf.so"

chown 0.0 "/$system/lib/libclang_rt.ubsan_standalone-arm-android.so"
chmod 0644 "/$system/lib/libclang_rt.ubsan_standalone-arm-android.so"

chown 0.0 "/$system/lib/libcn-cbor.so"
chmod 0644 "/$system/lib/libcn-cbor.so"

chown 0.0 "/$system/lib/libcrypto_utils.so"
chmod 0644 "/$system/lib/libcrypto_utils.so"

chown 0.0 "/$system/lib/libdiskconfig.so"
chmod 0644 "/$system/lib/libdiskconfig.so"

chown 0.0 "/$system/lib/libdumpstateutil.so"
chmod 0644 "/$system/lib/libdumpstateutil.so"

chown 0.0 "/$system/lib/libhidlcache.so"
chmod 0644 "/$system/lib/libhidlcache.so"

chown 0.0 "/$system/lib/libmkbootimg_abi_check.so"
chmod 0644 "/$system/lib/libmkbootimg_abi_check.so"

chown 0.0 "/$system/lib/libpagemap.so"
chmod 0644 "/$system/lib/libpagemap.so"

chown 0.0 "/$system/lib/libwifi-system-iface.so"
chmod 0644 "/$system/lib/libwifi-system-iface.so"

chown 0.0 "/$system/lib/vndk-sp-28/libhwbinder_noltopgo.so"
chmod 0644 "/$system/lib/vndk-sp-28/libhwbinder_noltopgo.so"

chown 0.0 "/$system/lib/vndk-sp-28/libz.so"
chmod 0644 "/$system/lib/vndk-sp-28/libz.so"

chown 0.0 "/$system/lib64/android.hardware.camera.metadata@3.2.so"
chmod 0644 "/$system/lib64/android.hardware.camera.metadata@3.2.so"

chown 0.0 "/$system/lib64/android.hardware.camera.metadata@3.3.so"
chmod 0644 "/$system/lib64/android.hardware.camera.metadata@3.3.so"

chown 0.0 "/$system/lib64/libadf.so"
chmod 0644 "/$system/lib64/libadf.so"

chown 0.0 "/$system/lib64/libcn-cbor.so"
chmod 0644 "/$system/lib64/libcn-cbor.so"

chown 0.0 "/$system/lib64/libhidlcache.so"
chmod 0644 "/$system/lib64/libhidlcache.so"

chown 0.0 "/$system/lib64/libmkbootimg_abi_check.so"
chmod 0644 "/$system/lib64/libmkbootimg_abi_check.so"

chown 0.0 "/$system/lib64/libopus.so"
chmod 0644 "/$system/lib64/libopus.so"

chown 0.0 "/$system/lib64/libstagefright_flacdec.so"
chmod 0644 "/$system/lib64/libstagefright_flacdec.so"

chown 0.0 "/$system/lib64/libyuv.so"
chmod 0644 "/$system/lib64/libyuv.so"

chown 0.0 "/$system/lib64/vndk-sp-28/libhwbinder_noltopgo.so"
chmod 0644 "/$system/lib64/vndk-sp-28/libhwbinder_noltopgo.so"

chown 0.0 "/$system/lib64/vndk-sp-28/libz.so"
chmod 0644 "/$system/lib64/vndk-sp-28/libz.so"

if [ ! -d "/$vendor/lib/vndk-sp" ]; then
	ln -s "/$system/lib/vndk-sp-28" "/$vendor/lib/vndk-sp"
fi

if [ ! -d "/$vendor/lib64/vndk-sp" ]; then
	ln -s "/$system/lib64/vndk-sp-28" "/$vendor/lib64/vndk-sp"
fi
