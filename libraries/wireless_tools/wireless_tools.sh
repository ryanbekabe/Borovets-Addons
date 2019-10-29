# Shell script (sh)

name="wireless_tools"
version="30"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 30

chown 0.2000 "/$system/bin/ifrename"
chmod 0755 "/$system/bin/ifrename"

chown 0.2000 "/$system/bin/iwconfig"
chmod 0755 "/$system/bin/iwconfig"

chown 0.2000 "/$system/bin/iwevent"
chmod 0755 "/$system/bin/iwevent"

chown 0.2000 "/$system/bin/iwgetid"
chmod 0755 "/$system/bin/iwgetid"

chown 0.2000 "/$system/bin/iwlist"
chmod 0755 "/$system/bin/iwlist"

chown 0.2000 "/$system/bin/iwmulticall"
chmod 0755 "/$system/bin/iwmulticall"

chown 0.2000 "/$system/bin/iwpriv"
chmod 0755 "/$system/bin/iwpriv"

chown 0.2000 "/$system/bin/iwspy"
chmod 0755 "/$system/bin/iwspy"

chown 0.2000 "/$system/bin/macaddr"
chmod 0755 "/$system/bin/macaddr"

# 29

chown 0.2000 "/$vendor/bin/iwconfig"
chmod 0755 "/$vendor/bin/iwconfig"

chown 0.2000 "/$vendor/bin/iwlist"
chmod 0755 "/$vendor/bin/iwlist"

chown 0.2000 "/$vendor/bin/iwpriv"
chmod 0755 "/$vendor/bin/iwpriv"

chown 0.0 "/$vendor/lib/libnlnetmgr.so"
chmod 0644 "/$vendor/lib/libnlnetmgr.so"

chown 0.0 "/$vendor/lib64/libnlnetmgr.so"
chmod 0644 "/$vendor/lib64/libnlnetmgr.so"
