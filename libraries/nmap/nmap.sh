# Shell script (sh)

name="nmap"
version="7.31"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 7.31

chown 0.2000 "/$system/bin/ncat"
chmod 0755 "/$system/bin/ncat"

chown 0.2000 "/$system/bin/nmap"
chmod 0755 "/$system/bin/nmap"

chown 0.2000 "/$system/bin/nping"
chmod 0755 "/$system/bin/nping"
