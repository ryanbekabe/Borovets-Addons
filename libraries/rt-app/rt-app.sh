# Shell script (sh)

name="rt-app"
version="1.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0

chown 0.2000 "/$system/bin/rt-app"
chmod 0755 "/$system/bin/rt-app"

chown -R 0.0 "/$system/usr/share/rt-app"

find "/$system/usr/share/terminfo" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 644 {} + \)
