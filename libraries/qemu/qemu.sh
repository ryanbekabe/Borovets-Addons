# Shell script (sh)

name="qemu"
version="3.1.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.1.0

chown 0.2000 "/$system/bin/qemu"
chmod 0755 "/$system/bin/qemu"
