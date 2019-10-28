# Shell script (sh)

name="pdnsd"
version="1.2.9"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.2.9

chown -R 0.0 "/data/rikka"

find "/data/rikka" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 644 {} + \)

chown 0.2000 "/$system/bin/pdnsd"
chmod 0755 "/$system/bin/pdnsd"

chown 0.2000 "/$system/bin/pdnsd-ctl"
chmod 0755 "/$system/bin/pdnsd-ctl"

chown 0.0 "/$system/etc/pdnsd.service"
chmod 0644 "/$system/etc/pdnsd.service"
