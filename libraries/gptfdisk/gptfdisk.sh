# Shell script (sh)

name="gptfdisk"
version="1.0.3"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0.3

chown 0.2000 "/$system/bin/gdisk"
chmod 0755 "/$system/bin/gdisk"

# 0.8.10.2

chown 0.2000 "/$system/bin/sgdisk"
chmod 0755 "/$system/bin/sgdisk"

chcon -h u:object_r:sgdisk_exec:s0 "/$system/bin/sgdisk"
