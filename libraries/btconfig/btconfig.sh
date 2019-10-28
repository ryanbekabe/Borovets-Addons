# Shell script (sh)

name="btconfig"
version="2.14"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.14

chown 0.2000 "/$vendor/bin/btconfig"
chmod 0755 "/$vendor/bin/btconfig"
