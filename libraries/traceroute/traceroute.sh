# Shell script (sh)

name="traceroute"
version="2.0.21 [2018.06.12]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.21 [2018.06.12]

chown 0.2000 "/$system/xbin/traceroute"
chmod 0755 "/$system/xbin/traceroute"
