# Shell script (sh)

name="hackbench"
version="1.0.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0.1

chown 0.2000 "/$system/bin/hackbench"
chmod 0755 "/$system/bin/hackbench"
