# Shell script (sh)

name="android-tools"
version="1.0.39"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0.39

chown 0.0 "/$system/bin/adb"
chmod 0755 "/$system/bin/adb"

chcon -h u:object_r:adb_exec:s0 "/$system/bin/adb"

chown 0.0 "/$system/bin/adb.bin"
chmod 0755 "/$system/bin/adb.bin"

# 1.0.40

chown 0.2000 "/$system/bin/adbd"
chmod 0755 "/$system/bin/adbd"

chcon -h u:object_r:adbd_exec:s0 "/$system/bin/adbd"

chown 0.0 "/$system/lib/libadbconnection.so"
chmod 0644 "/$system/lib/libadbconnection.so"

chown 0.0 "/$system/lib/libadbconnectiond.so"
chmod 0644 "/$system/lib/libadbconnectiond.so"

chown 0.0 "/$system/lib64/libadbconnection.so"
chmod 0644 "/$system/lib64/libadbconnection.so"

chown 0.0 "/$system/lib64/libadbconnectiond.so"
chmod 0644 "/$system/lib64/libadbconnectiond.so"

# 1.0

chown 0.2000 "/$system/bin/e2fsdroid"
chmod 0755 "/$system/bin/e2fsdroid"

chcon -h u:object_r:e2fs_exec:s0 "/$system/bin/e2fsdroid"

# 8.0.0 - 20171217.042620 [2017.12.17]

chown 0.0 "/$system/bin/fastboot"
chmod 0755 "/$system/bin/fastboot"

# 3.5

chown 0.2000 "/$system/bin/mkbootimg"
chmod 0755 "/$system/bin/mkbootimg"
