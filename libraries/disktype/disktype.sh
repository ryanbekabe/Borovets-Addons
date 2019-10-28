# Shell script (sh)

name="disktype"
version="1.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.1

chown 0.2000 "/$system/bin/disktype"
chmod 0755 "/$system/bin/disktype"
