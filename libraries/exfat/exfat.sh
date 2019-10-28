# Shell script (sh)

name="exfat"
version="3017.7.17.3"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3017.7.17.3

chown 0.2000 "/$system/xbin/exfatck"
chmod 0755 "/$system/xbin/exfatck"

chcon -h u:object_r:fsck_exec:s0 "/$system/xbin/exfatck"

chown 0.2000 "/$system/xbin/exfatlabel"
chmod 0755 "/$system/xbin/exfatlabel"

# 3015.10.19

chown 0.2000 "/$system/xbin/exfatinfo"
chmod 0755 "/$system/xbin/exfatinfo"
