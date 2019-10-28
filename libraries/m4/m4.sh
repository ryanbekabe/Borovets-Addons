# Shell script (sh)

name="m4"
version="1.4.17"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.4.17

chown 0.2000 "/$system/bin/m4"
chmod 0755 "/$system/bin/m4"
