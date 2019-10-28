# Shell script (sh)

name="exfat-utils"
version="0.9.5"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.9.5

chown 0.2000 "/$system/bin/dumpexfat"
chmod 0755 "/$system/bin/dumpexfat"

chown 0.2000 "/$system/bin/exfatlabel"
chmod 0755 "/$system/bin/exfatlabel"

chown 0.2000 "/$system/bin/mount.exfat"
chmod 0755 "/$system/bin/mount.exfat"

chown 0.0 "/$system/lib64/libexfat.so"
chmod 0644 "/$system/lib64/libexfat.so"

# 1.3.0

chown 0.2000 "/$system/bin/fsck.exfat"
chmod 0755 "/$system/bin/fsck.exfat"

ln -s "fsck.exfat" "/$system/bin/exfatfsck"

chcon -h u:object_r:fsck_exec:s0 "/$system/bin/fsck.exfat"

chown 0.2000 "/$system/bin/mkfs.exfat"
chmod 0755 "/$system/bin/mkfs.exfat"

ln -s "mkfs.exfat" "/$system/bin/mkexfatfs"

chcon -h u:object_r:mkfs_exec:s0 "/$system/bin/mkfs.f2fs"
