# Shell script (sh)

name="ntfs-3g"
version="2017.3.23 [2017.03.23]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2017.3.23 [2017.03.23]

chown 0.2000 "/$system/bin/fsck.ntfs"
chmod 0755 "/$system/bin/fsck.ntfs"

ln -s "fsck.ntfs" "/$system/bin/ntfsfix"

chcon -h u:object_r:fsck_exec:s0 "/$system/bin/fsck.ntfs"

chown 0.2000 "/$system/bin/mkfs.ntfs"
chmod 0755 "/$system/bin/mkfs.ntfs"

ln -s "mkfs.ntfs" "/$system/bin/mkntfs" # bin/patagon-utils

chcon -h u:object_r:mkfs_exec:s0 "/$system/bin/mkfs.ntfs"

chown 0.2000 "/$system/bin/mount.ntfs"
chmod 0755 "/$system/bin/mount.ntfs"

ln -s "mount.ntfs" "/$system/bin/ntfs-3g"

chown 0.0 "/$system/lib/libappfuse.so"
chmod 0644 "/$system/lib/libappfuse.so"

chown 0.0 "/$system/lib/libntfs-3g.so"
chmod 0644 "/$system/lib/libntfs-3g.so"

chown 0.0 "/$system/lib64/libappfuse.so"
chmod 0644 "/$system/lib64/libappfuse.so"

chown 0.0 "/$system/lib64/libfuse-lite.so"
chmod 0644 "/$system/lib64/libfuse-lite.so"

chown 0.0 "/$system/lib64/libntfs-3g.so"
chmod 0644 "/$system/lib64/libntfs-3g.so"
