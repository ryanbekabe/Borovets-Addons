# Shell script (sh)

name="dosfstools"
version="2.1.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.1.0

chown 0.2000 "/$system/bin/fsck.vfat"
chmod 0755 "/$system/bin/fsck.vfat"

ln -s "fsck.vfat" "/$system/bin/fsck.fat"

chown 0.2000 "/$system/bin/mkfs.vfat"
chmod 0755 "/$system/bin/mkfs.vfat"

ln -s "mkfs.vfat" "/$system/bin/mkfs.fat"

# 9.0

chown 0.2000 "/$system/bin/fsck_msdos"
chmod 0755 "/$system/bin/fsck_msdos"

ln -s "fsck_msdos" "/$system/bin/fsck.msdos"

chcon -h u:object_r:fsck_exec:s0 "/$system/bin/fsck_msdos"

chown 0.2000 "/$system/bin/newfs_msdos" # bin-toolbox
chmod 0755 "/$system/bin/newfs_msdos" # bin-toolbox

ln -s "newfs_msdos" "/$system/bin/mkfs.msdos"
