# Shell script (sh)

name="patchelf"
version="0.8"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.8

chown 0.2000 "/$system/bin/patchelf"
chmod 0755 "/$system/bin/patchelf"
