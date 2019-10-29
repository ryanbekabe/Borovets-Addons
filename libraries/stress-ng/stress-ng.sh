# Shell script (sh)

name="stress-ng"
version="0.06.01"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.06.01

chown 0.2000 "/$system/bin/stress-ng"
chmod 0755 "/$system/bin/stress-ng"
