# Shell script (sh)

name="telnet"
version="1.9"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.9

chown 0.2000 "/$system/bin/telnet"
chmod 0755 "/$system/bin/telnet"
