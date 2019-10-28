# Shell script (sh)

name="ltrace"
version="0.7.91"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.7.91

chown 0.2000 "/$system/bin/ltrace"
chmod 0755 "/$system/bin/ltrace"

chown 0.0 "/$system/etc/ltrace.conf"
chmod 0644 "/$system/etc/ltrace.conf"
