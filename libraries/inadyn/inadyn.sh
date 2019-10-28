# Shell script (sh)

name="inadyn"
version="2.0.0 Beta 1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.0 Beta 1

chown 0.2000 "/$system/bin/inadyn"
chmod 0755 "/$system/bin/inadyn"

chown 0.0 "/$system/etc/inadyn.conf"
chmod 0644 "/$system/etc/inadyn.conf"
