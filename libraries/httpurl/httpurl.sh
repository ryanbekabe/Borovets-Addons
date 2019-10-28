# Shell script (sh)

name="httpurl"
version="2.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0

chown 0.2000 "/$system/bin/httpurl"
chmod 0755 "/$system/bin/httpurl"
