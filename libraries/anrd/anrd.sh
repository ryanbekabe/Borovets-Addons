# Shell script (sh)

name="anrd"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/anrd"
chmod 0755 "/$system/bin/anrd"
