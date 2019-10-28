# Shell script (sh)

name="dhcpcd"
version="5.5.6"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 5.5.6

chown 0.2000 "/$system/bin/dhcpcd"
chmod 0751 "/$system/bin/dhcpcd"

chown 0.2000 "/$system/bin/dhcptool"
chmod 0755 "/$system/bin/dhcptool"

chown 0.0 "/$system/etc/dhcpcd.conf"
chmod 0644 "/$system/etc/dhcpcd.conf"

# 1.0

chown 0.2000 "/$system/bin/showlease"
chmod 0755 "/$system/bin/showlease"
