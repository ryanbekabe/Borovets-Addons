# Shell script (sh)

name="macchanger"
version="1.5.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.5.0

chown 0.2000 "/$system/bin/macchanger"
chmod 0755 "/$system/bin/macchanger"
