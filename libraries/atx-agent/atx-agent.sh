# Shell script (sh)

name="atx-agent"
version="0.5.4"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.5.4

chown 0.2000 "/$system/bin/atx-agent"
chmod 0755 "/$system/bin/atx-agent"
