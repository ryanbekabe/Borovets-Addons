# Shell script (sh)

name="shc"
version="3.8.3"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.8.3

chown 0.2000 "/$system/bin/shc"
chmod 0755 "/$system/bin/shc"
