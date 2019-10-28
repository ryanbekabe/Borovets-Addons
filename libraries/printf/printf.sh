# Shell script (sh)

name="printf"
version="8.25"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 8.25

chown 0.2000 "/$system/bin/printf"
chmod 0755 "/$system/bin/printf"
