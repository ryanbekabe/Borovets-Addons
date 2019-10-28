# Shell script (sh)

name="auditctl"
version="3.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.0

chown 0.2000 "/$system/bin/auditctl"
chmod 0755 "/$system/bin/auditctl"
