# Shell script (sh)

name="paragon-utils"
version="279255 Build 1119"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 8.9.0 219253 Build 22

chown 0.2000 "/$system/bin/chkhfs"
chmod 0755 "/$system/bin/chkhfs"

chown 0.2000 "/$system/bin/chkntfs"
chmod 0755 "/$system/bin/chkntfs"

# 279255 Build 1119

chown 0.2000 "/$system/bin/chkufsd"
chmod 0755 "/$system/bin/chkufsd"

chown 0.2000 "/$system/bin/mkhfs"
chmod 0755 "/$system/bin/mkhfs"

chown 0.2000 "/$system/bin/mkntfs"
chmod 0755 "/$system/bin/mkntfs"

# 200090 [2013.03.26]

chown 0.2000 "/$system/bin/memalloc"
chmod 0755 "/$system/bin/memalloc"

chown 0.2000 "/$system/bin/test_system"
chmod 0755 "/$system/bin/test_system"

# 275507 [API 28] [2016.05.05]

chown 0.2000 "/$system/bin/mount_ufsd_fuse"
chmod 0755 "/$system/bin/mount_ufsd_fuse"

chown 0.2000 "/$system/bin/probe"
chmod 0755 "/$system/bin/probe"

chown 0.2000 "/$system/bin/removedm"
chmod 0755 "/$system/bin/removedm"

chown 0.2000 "/$system/bin/unmount"
chmod 0755 "/$system/bin/unmount"
