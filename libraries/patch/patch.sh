# Shell script (sh)

name="patch"
version="2.7.6"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.7.6

chown 0.2000 "/$system/xbin/patch"
chmod 0755 "/$system/xbin/patch"
