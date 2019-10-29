# Shell script (sh)

name="toolbox"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/toolbox"
chmod 0755 "/$system/bin/toolbox"

ln -s "toolbox" "/$system/bin/dd" # bin-dd / bin-toybox
ln -s "toolbox" "/$system/bin/getevent"
ln -s "toolbox" "/$system/bin/getprop"
ln -s "toolbox" "/$system/bin/newfs_msdos"

chcon -h u:object_r:toolbox_exec:s0 "/$system/bin/toolbox"

chown 0.2000 "/$vendor/bin/toolbox"
chmod 0755 "/$vendor/bin/toolbox"

ln -s "toolbox" "/$vendor/bin/dd" # bin-dd / bin-toybox
ln -s "toolbox" "/$vendor/bin/getevent"
ln -s "toolbox" "/$vendor/bin/getprop"
ln -s "toolbox" "/$vendor/bin/newfs_msdos"
