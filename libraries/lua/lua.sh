# Shell script (sh)

name="lua"
version="5.3.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 5.3.0

chown 0.2000 "/$system/bin/lua"
chmod 0755 "/$system/bin/lua"

chown 0.2000 "/$system/bin/luac"
chmod 0755 "/$system/bin/luac"
