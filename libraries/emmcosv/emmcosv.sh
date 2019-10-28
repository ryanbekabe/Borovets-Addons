# Shell script (sh)

name="emmcosv"
version="1.0 [2017.09.21]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0 [2017.09.21]

chown 0.2000 "/$system/bin/emmcosv"
chmod 0755 "/$system/bin/emmcosv"
