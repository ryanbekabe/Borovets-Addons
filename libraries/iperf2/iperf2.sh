# Shell script (sh)

name="iperf2"
version="2.0.13a [2018.07.07]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.13a [2018.07.07]

chown 0.2000 "/$system/bin/iperf2"
chmod 0755 "/$system/bin/iperf2"
