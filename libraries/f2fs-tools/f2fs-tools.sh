# Shell script (sh)

name="f2fs-tools"
version="1.12.0 [2018.11.12]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.12.0 [2018.11.12]

chown 0.2000 "/$system/bin/fsck.f2fs"
chmod 0755 "/$system/bin/fsck.f2fs"

ln -s "fsck.f2fs" "/$system/bin/fsck_f2fs"

chcon -h u:object_r:fsck_exec:s0 "/$system/bin/fsck.f2fs"

chown 0.2000 "/$system/bin/make_f2fs"
chmod 0755 "/$system/bin/make_f2fs"

ln -s "make_f2fs" "/$system/bin/mkfs.f2fs"

chcon -h u:object_r:e2fs_exec:s0 "/$system/bin/make_f2fs"

chown 0.2000 "/$system/bin/sload_f2fs"
chmod 0755 "/$system/bin/sload_f2fs"

ln -s "sload_f2fs" "/$system/bin/sload.f2fs"

chcon -h u:object_r:e2fs_exec:s0 "/$system/bin/sload_f2fs"

# 9.0

chown 0.0 "/$system/lib64/libf2fs_sparseblock.so"
chmod 0644 "/$system/lib64/libf2fs_sparseblock.so"
