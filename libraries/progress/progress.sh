# Shell script (sh)

name="progress"
version="0.14"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.14

chown 0.2000 "/$system/bin/progress"
chmod 0755 "/$system/bin/progress"
