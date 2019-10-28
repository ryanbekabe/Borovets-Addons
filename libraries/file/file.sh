# Shell script (sh)

name="file"
version="5.36"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 5.36

chown 0.0 "/$system/etc/magic.mgc"
chmod 0644 "/$system/etc/magic.mgc"

chown 0.2000 "/$system/xbin/file"
chmod 0755 "/$system/xbin/file"
