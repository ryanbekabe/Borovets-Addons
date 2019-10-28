# Shell script (sh)

name="puncture_fs"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/xbin/puncture_fs"
chmod 0755 "/$system/xbin/puncture_fs"
