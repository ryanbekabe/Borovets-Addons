# Shell script (sh)

name="trace-cmd"
version="2.4.2"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.4.2

chown 0.2000 "/$system/bin/trace-cmd"
chmod 0755 "/$system/bin/trace-cmd"
