# Shell script (sh)

name="android-tools-fsutils"
version="4.4.0-0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.4.0-0

chown 0.2000 "/$system/bin/make_ext4fs"
chmod 0755 "/$system/bin/make_ext4fs"

# 1.2.11

chown 0.2000 "/$system/bin/simg2img"
chmod 0755 "/$system/bin/simg2img"
