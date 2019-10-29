# Shell script (sh)

name="stunnel"
version="5.55"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 5.55

chown 0.2000 "/$system/bin/stunnel"
chmod 0755 "/$system/bin/stunnel"
