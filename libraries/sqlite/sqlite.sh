# Shell script (sh)

name="sqlite"
version="3.27.2 [2019.02.25]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.27.2 [2019.02.25]

chown 0.2000 "/$system/bin/sqlite3"
chmod 0755 "/$system/bin/sqlite3"

# 3.29.0

chown 0.0 "/$system/lib/libsqlite.so"
chmod 0644 "/$system/lib/libsqlite.so"

chown 0.0 "/$system/lib64/libsqlite.so"
chmod 0644 "/$system/lib64/libsqlite.so"
