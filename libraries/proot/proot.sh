# Shell script (sh)

name="proot"
version="5.1.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 5.1.1

chown 0.2000 "/$system/bin/proot"
chmod 0755 "/$system/bin/proot"
