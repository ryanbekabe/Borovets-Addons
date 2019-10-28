# Shell script (sh)

name="hostapd"
version="2.7 Devel 9"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.7

chown 0.2000 "/$system/bin/hostapd"
chmod 0755 "/$system/bin/hostapd"

chcon -h u:object_r:hal_wifi_hostapd_exec:s0 "/$system/bin/hostapd"

# 2.7 Devel 9

chown 0.2000 "/$vendor/bin/hw/hostapd"
chmod 0755 "/$vendor/bin/hw/hostapd"

chcon -h u:object_r:hal_wifi_hostapd_default_exec:s0 "/$vendor/bin/hw/hostapd"
