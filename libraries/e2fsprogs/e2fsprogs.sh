# Shell script (sh)

name="e2fsprogs"
version="1.44.4 [API 7.0.0] [R 21-1236] [2018.08.18]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.43.7 [2017.10.16]

chown 0.2000 "/$system/bin/debugfs"
chmod 0755 "/$system/bin/debugfs"

# 1.43.3 [2016.07.04]

chown 0.2000 "/$system/bin/e2fsck"
chmod 0755 "/$system/bin/e2fsck"

ln -s "e2fsck" "/$system/bin/fsck.ext2"
ln -s "e2fsck" "/$system/bin/fsck.ext3"
ln -s "e2fsck" "/$system/bin/fsck.ext4"

chcon -h u:object_r:fsck_exec:s0 "/$system/bin/e2fsck"

chown 0.2000 "/$system/bin/tune2fs"
chmod 0755 "/$system/bin/tune2fs"

chcon -h u:object_r:fsck_exec:s0 "/$system/bin/tune2fs"

# 1.44.1

chown 0.2000 "/$system/bin/filefrag"
chmod 0755 "/$system/bin/filefrag"

# 1.44.4 [API 7.0.0] [R 21-1236] [2018.08.18]

chown 0.2000 "/$system/bin/mke2fs"
chmod 0755 "/$system/bin/mke2fs"

ln -s "mke2fs" "/$system/bin/mkfs.ext2"
ln -s "mke2fs" "/$system/bin/mkfs.ext3"
ln -s "mke2fs" "/$system/bin/mkfs.ext4"

chcon -h u:object_r:e2fs_exec:s0 "/$system/bin/mke2fs"

chown 0.2000 "/$system/bin/resize2fs"
chmod 0755 "/$system/bin/resize2fs"

chcon -h u:object_r:resize2fs_exec:s0 "/$system/bin/resize2fs"

chown 0.0 "/$system/etc/mke2fs.conf"
chmod 0644 "/$system/etc/mke2fs.conf"

chown 0.0 "/$system/lib/libext2fs.so"
chmod 0644 "/$system/lib/libext2fs.so"

chown 0.0 "/$system/lib64/libext2fs.so"
chmod 0644 "/$system/lib64/libext2fs.so"
