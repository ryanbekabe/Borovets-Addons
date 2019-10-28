# Shell script (sh)

name="cplay"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$vendor/bin/cplay"
chmod 0755 "/$vendor/bin/cplay"
