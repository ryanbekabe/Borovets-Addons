# Shell script (sh)

name="cpio"
version="2.12"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.12

chown 0.2000 "/$system/xbin/cpio"
chmod 0755 "/$system/xbin/cpio"
