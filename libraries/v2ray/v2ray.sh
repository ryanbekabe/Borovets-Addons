# Shell script (sh)

name="v2ray"
version="4.20.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.20.0

chown 0.2000 "/$system/bin/v2ctl"
chmod 0755 "/$system/bin/v2ctl"

chown 0.2000 "/$system/bin/v2ray"
chmod 0755 "/$system/bin/v2ray"

chown 0.0 "/$system/etc/config.json"
chmod 0644 "/$system/etc/config.json"

chown 0.0 "/$system/etc/config.json.template"
chmod 0644 "/$system/etc/config.json.template"

chown 0.0 "/$system/etc/geoip.dat"
chmod 0644 "/$system/etc/geoip.dat"

chown 0.0 "/$system/etc/geosite.dat"
chmod 0644 "/$system/etc/geosite.dat"

chown 0.0 "/$system/etc/resolv.conf"
chmod 0644 "/$system/etc/resolv.conf"

chown -R 0.0 "/$system/etc/scripts"

find "/$system/etc/scripts" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 644 {} + \)
