# Shell script (sh)

name="iw"
version="4.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.1

chown 0.2000 "/$system/bin/iw"
chmod 0755 "/$system/bin/iw"

chown 0.0 "/$system/lib/libnl.so"
chmod 0644 "/$system/lib/libnl.so"

chown 0.0 "/$system/lib64/libnl.so"
chmod 0644 "/$system/lib64/libnl.so"
