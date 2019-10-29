# Shell script (sh)

name="sesearch"
version="3.3.8"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.3.8

chown 0.2000 "/$system/bin/seinfo"
chmod 0755 "/$system/bin/seinfo"

chown 0.2000 "/$system/bin/sepolicy-inject"
chmod 0755 "/$system/bin/sepolicy-inject"

chown 0.2000 "/$system/bin/sesearch"
chmod 0755 "/$system/bin/sesearch"
