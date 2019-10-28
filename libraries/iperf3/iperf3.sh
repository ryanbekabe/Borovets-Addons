# Shell script (sh)

name="iperf3"
version="3.1.3"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.1.3

chown 0.2000 "/$system/bin/iperf3"
chmod 0755 "/$system/bin/iperf3"
