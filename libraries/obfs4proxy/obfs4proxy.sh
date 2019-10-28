# Shell script (sh)

name="obfs4proxy"
version="0.0.8 Development"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.0.8 Development

chown 0.2000 "/$system/bin/obfs4proxy"
chmod 0755 "/$system/bin/obfs4proxy"
