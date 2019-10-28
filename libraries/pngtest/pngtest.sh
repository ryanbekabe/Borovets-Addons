# Shell script (sh)

name="pngtest"
version="1.6.22 Beta 3"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.6.22 Beta 3

chown 0.2000 "/$system/bin/pngtest"
chmod 0755 "/$system/bin/pngtest"
