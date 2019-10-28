# Shell script (sh)

title="android-sdk-build-tools"
version="9.0 [API 28]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.2-9.2.5

chown 0.2000 "/$system/bin/aapt"
chmod 0755 "/$system/bin/aapt"

chown 0.0 "/$system/lib/libaapt.so"
chmod 0644 "/$system/lib/libaapt.so"

chown 0.0 "/$system/lib64/libaapt.so"
chmod 0644 "/$system/lib64/libaapt.so"

# 2:19

chown 0.2000 "/$system/bin/aapt2"
chmod 0755 "/$system/bin/aapt2"

chown 0.0 "/$system/lib/libaapt2.so"
chmod 0644 "/$system/lib/libaapt2.so"

chown 0.0 "/$system/lib/libaapt2_jni.so"
chmod 0644 "/$system/lib/libaapt2_jni.so"

chown 0.0 "/$system/lib64/libaapt2.so"
chmod 0644 "/$system/lib64/libaapt2.so"

chown 0.0 "/$system/lib64/libaapt2_jni.so"
chmod 0644 "/$system/lib64/libaapt2_jni.so"

# 9.0

chown 0.2000 "/$system/bin/aidl"
chmod 0755 "/$system/bin/aidl"

chown 0.2000 "/$system/bin/dexdump"
chmod 0755 "/$system/bin/dexdump"
