# Shell script (sh)

name="nodejs"
version="9.11.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.11.0

chown 0.2000 "/$system/bin/node"
chmod 0755 "/$system/bin/node"
