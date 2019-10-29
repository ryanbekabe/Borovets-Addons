# Shell script (sh)

name="zipsigner"
version="3.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.0

chown 0.0 "/$system/framework/zipsigner.jar"
chmod 0644 "/$system/framework/zipsigner.jar"

chown 0.0 "/$system/xbin/zipsigner"
chmod 0755 "/$system/xbin/zipsigner"
