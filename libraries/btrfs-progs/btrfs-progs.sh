# Shell script (sh)

name="btrfs-progs"
version="4.16.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.16.1

chown 0.2000 "/$system/bin/btrfs"
chmod 0755 "/$system/bin/btrfs"

chcon -h u:object_r:btrfs_exec:s0 "/$system/bin/btrfs"

chown 0.2000 "/$system/bin/btrfs-convert"
chmod 0755 "/$system/bin/btrfs-convert"

chown 0.2000 "/$system/bin/btrfs-find-root"
chmod 0755 "/$system/bin/btrfs-find-root"

chown 0.2000 "/$system/bin/btrfs-image"
chmod 0755 "/$system/bin/btrfs-image"

chown 0.2000 "/$system/bin/btrfs-map-logical"
chmod 0755 "/$system/bin/btrfs-map-logical"

chown 0.2000 "/$system/bin/btrfs-select-super"
chmod 0755 "/$system/bin/btrfs-select-super"

chown 0.2000 "/$system/bin/btrfstune"
chmod 0755 "/$system/bin/btrfstune"

chown 0.2000 "/$system/bin/mkfs.btrfs"
chmod 0755 "/$system/bin/mkfs.btrfs"
