# Shell script (sh)

name="diffutils"
version="3.7"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.7

chown 0.2000 "/$system/bin/cmp"
chmod 0755 "/$system/bin/cmp"

chown 0.2000 "/$system/bin/diff"
chmod 0755 "/$system/bin/diff"

chown 0.2000 "/$system/bin/diff3"
chmod 0755 "/$system/bin/diff3"

chown 0.2000 "/$system/bin/sdiff"
chmod 0755 "/$system/bin/sdiff"
