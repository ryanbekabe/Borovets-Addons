# Shell script (sh)

name="scripts"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/am"
chmod 0755 "/$system/bin/am"

chown 0.2000 "/$system/bin/appops"
chmod 0755 "/$system/bin/appops"

chown 0.2000 "/$system/bin/appwidget"
chmod 0755 "/$system/bin/appwidget"

chown 0.2000 "/$system/bin/bmgr"
chmod 0755 "/$system/bin/bmgr"

chown 0.2000 "/$system/bin/bu"
chmod 0755 "/$system/bin/bu"

chown 0.2000 "/$system/bin/content"
chmod 0755 "/$system/bin/content"

chown 0.2000 "/$system/bin/dir"
chmod 0755 "/$system/bin/dir"

chown 0.2000 "/$system/bin/dpm"
chmod 0755 "/$system/bin/dpm"

chown 0.2000 "/$system/bin/hid"
chmod 0755 "/$system/bin/hid"

chown 0.2000 "/$system/bin/ime"
chmod 0755 "/$system/bin/ime"

chown 0.2000 "/$system/bin/input"
chmod 0755 "/$system/bin/input"

chown 0.2000 "/$system/bin/locksettings"
chmod 0755 "/$system/bin/locksettings"

chown 0.2000 "/$system/bin/media"
chmod 0755 "/$system/bin/media"

chown 0.2000 "/$system/bin/monkey"
chmod 0755 "/$system/bin/monkey"

chown 0.2000 "/$system/bin/move_time_data.sh"
chmod 0755 "/$system/bin/move_time_data.sh"

chcon -h u:object_r:move-time-data-sh_exec:s0 "/$system/bin/move_time_data.sh"

chown 0.2000 "/$system/bin/pm"
chmod 0755 "/$system/bin/pm"

chown 0.2000 "/$system/bin/requestsync"
chmod 0755 "/$system/bin/requestsync"

chown 0.2000 "/$system/bin/settings"
chmod 0755 "/$system/bin/settings"

chown 0.2000 "/$system/bin/sm"
chmod 0755 "/$system/bin/sm"

chown 0.2000 "/$system/bin/svc"
chmod 0755 "/$system/bin/svc"

chown 0.2000 "/$system/bin/sysinit"
chmod 0755 "/$system/bin/sysinit"

chown 0.2000 "/$system/bin/telecom"
chmod 0755 "/$system/bin/telecom"

chown 0.2000 "/$system/bin/uiautomator"
chmod 0755 "/$system/bin/uiautomator"

chown 0.2000 "/$system/bin/vr"
chmod 0755 "/$system/bin/vr"

chown 0.2000 "/$system/bin/wm"
chmod 0755 "/$system/bin/wm"
