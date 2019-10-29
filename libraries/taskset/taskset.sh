# Shell script (sh)

name="taskset"
version="2.16"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.16

chown 0.2000 "/$system/xbin/taskset"
chmod 0755 "/$system/xbin/taskset"
