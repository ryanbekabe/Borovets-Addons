# Shell script (sh)

name="bintools"
version="12.8"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 12.8

chown 0.2000 "/$system/bin/cls"
chmod 0755 "/$system/bin/cls"

chown 0.2000 "/$system/bin/color"
chmod 0755 "/$system/bin/color"

chown 0.2000 "/$system/bin/pause"
chmod 0755 "/$system/bin/pause"
