# Shell script (sh)

name="mediainfo"
version="0.7.82"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.7.82

chown 0.2000 "/$system/bin/mediainfo"
chmod 0755 "/$system/bin/mediainfo"
