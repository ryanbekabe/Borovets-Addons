# Shell script (sh)

name="keycheck"
version="0.2.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.2.0

chown 0.2000 "/$system/bin/keycheck"
chmod 0755 "/$system/bin/keycheck"
