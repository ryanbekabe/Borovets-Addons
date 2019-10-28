# Shell script (sh)

name="pkgconf"
version="0.28"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.28

chown 0.2000 "/$system/bin/aarch64-linux-android-pkg-config"
chmod 0755 "/$system/bin/aarch64-linux-android-pkg-config"

if [ ! -f "/$system/bin/pkg-config" ]; then
	ln -s "aarch64-linux-android-pkg-config" "/$system/bin/pkg-config"
fi

chown 0.2000 "/$system/bin/pkgconf"
chmod 0755 "/$system/bin/pkgconf"
