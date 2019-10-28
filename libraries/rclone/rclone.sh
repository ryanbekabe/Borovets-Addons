# Shell script (sh)

name="rclone"
version="1.47.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.47.0

chown 0.2000 "/$system/bin/rclone"
chmod 0755 "/$system/bin/rclone"

chcon -h u:object_r:rclone_exec:s0 "/$system/bin/rclone"

chown 0.2000 "/$system/bin/rclone-disable"
chmod 0755 "/$system/bin/rclone-disable"

chown 0.2000 "/$system/bin/rclone-mount"
chmod 0755 "/$system/bin/rclone-mount"

chown 0.2000 "/$system/bin/rclone-service"
chmod 0755 "/$system/bin/rclone-service"

chown 0.2000 "/$system/bin/rclone-wrapper"
chmod 0755 "/$system/bin/rclone-wrapper"
