# Shell script (sh)

name="fdisk"
version="2.32.81-4852"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.32.81-4852

chown 0.2000 "/$system/bin/fdisk"
chmod 0755 "/$system/bin/fdisk"

# 2.17.2

chown 0.2000 "/$system/bin/sfdisk"
chmod 0755 "/$system/bin/sfdisk"
