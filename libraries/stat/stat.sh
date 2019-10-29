# Shell script (sh)

name="stat"
version="8.25"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 8.25

chown 0.2000 "/$system/xbin/stat"
chmod 0755 "/$system/xbin/stat"
