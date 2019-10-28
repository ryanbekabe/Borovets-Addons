# Shell script (sh)

name="nano"
version="4.4"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.4

chown 0.2000 "/$system/bin/nano"
chmod 0755 "/$system/bin/nano"

chown 0.2000 "/$system/bin/nano.bin"
chmod 0755 "/$system/bin/nano.bin"

ln -s "nano" "/$system/bin/rnano"

chown -R 0.0 "/$system/etc/nano"

find "/$system/etc/nano" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 644 {} + \)
