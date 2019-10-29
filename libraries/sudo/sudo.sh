# Shell script (sh)

name="sudo"
version="1.3"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.3

chown 0.0 "/$system/bin/sudo"
chmod 0755 "/$system/bin/sudo"
