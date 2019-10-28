# Shell script (sh)

name="iputils"
version="s20121221 [2012.12.21]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# s20121221 [2012.12.21]

chown 0.2000 "/$system/bin/arping"
chmod 0755 "/$system/bin/arping"

chown 0.2000 "/$system/bin/ping"
chmod 0755 "/$system/bin/ping"

chown 0.2000 "/$system/bin/ping6"
chmod 0755 "/$system/bin/ping6"

chown 0.2000 "/$system/bin/tracepath"
chmod 0755 "/$system/bin/tracepath"

chown 0.2000 "/$system/bin/tracepath6"
chmod 0755 "/$system/bin/tracepath6"

chown 0.2000 "/$system/bin/traceroute6"
chmod 0755 "/$system/bin/traceroute6"
