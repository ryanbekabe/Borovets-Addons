# Shell script (sh)

name="ed"
version="1.15"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.15

chown 0.2000 "/$system/bin/ed"
chmod 0755 "/$system/bin/ed"

chown 0.2000 "/$system/bin/red"
chmod 0755 "/$system/bin/red"
