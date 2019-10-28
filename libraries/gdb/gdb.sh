# Shell script (sh)

name="gdb"
version="7.11"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 7.9.1

chown 0.2000 "/$system/bin/gdb"
chmod 0755 "/$system/bin/gdb"

chown 0.2000 "/$system/bin/gdb-add-index"
chmod 0755 "/$system/bin/gdb-add-index"

# 7.11

chown 0.2000 "/$system/bin/gdbserver"
chmod 0755 "/$system/bin/gdbserver"

chown 0.2000 "/$system/bin/gdbserver64"
chmod 0755 "/$system/bin/gdbserver64"
