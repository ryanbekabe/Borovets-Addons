# Shell script (sh)

name="powertop"
version="1.11-1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.11-1 

chown 0.2000 "/$system/bin/powertop"
chmod 0755 "/$system/bin/powertop"
