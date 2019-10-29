# Shell script (sh)

name="sdcard"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/sdcard"
chmod 0755 "/$system/bin/sdcard"

chcon -h u:object_r:sdcardd_exec:s0 "/$system/bin/sdcard"

# 9.0 Mod

chown 0.2000 "/$system/xbin/sdcard"
chmod 0755 "/$system/xbin/sdcard"

chcon -h u:object_r:sdcardd_exec:s0 "/$system/xbin/sdcard"
