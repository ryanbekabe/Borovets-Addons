# Shell script (sh)

name="bridge-utils"
version="1.5"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.5

chown 0.2000 "/$system/bin/brctl"
chmod 0755 "/$system/bin/brctl"
