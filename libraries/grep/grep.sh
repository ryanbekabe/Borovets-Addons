# Shell script (sh)

name="grep"
version="3.3"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.5.1 Free BSD

chown 0.2000 "/$system/bin/grep"
chmod 0755 "/$system/bin/grep"

ln -s "grep" "/$system/bin/egrep"
ln -s "grep" "/$system/bin/fgrep"

chown 0.2000 "/$vendor/bin/grep"
chmod 0755 "/$vendor/bin/grep"

ln -s "grep" "/$vendor/bin/egrep"
ln -s "grep" "/$vendor/bin/fgrep"

chcon -h u:object_r:grep_exec:s0 "/$system/bin/grep"

# 3.3

chown 0.2000 "/$system/xbin/egrep"
chmod 0755 "/$system/xbin/egrep"

chown 0.2000 "/$system/xbin/fgrep"
chmod 0755 "/$system/xbin/fgrep"

chown 0.2000 "/$system/xbin/grep"
chmod 0755 "/$system/xbin/grep"

# ln -s "grep" "/$system/xbin/egrep" # xbin-grep

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# ln -s "grep" "/$system/xbin/fgrep" # xbin-grep
