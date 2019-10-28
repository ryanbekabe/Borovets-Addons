# Shell script (sh)

name="autossh"
version="1.4 E"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.4 E

chown 0.2000 "/$system/bin/autossh"
chmod 0755 "/$system/bin/autossh"
