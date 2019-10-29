# Shell script (sh)

name="thermal-engine"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$vendor/bin/thermal-engine"
chmod 0755 "/$vendor/bin/thermal-engine"

chcon -h u:object_r:thermal-engine_exec:s0 "/$vendor/bin/thermal-engine"
