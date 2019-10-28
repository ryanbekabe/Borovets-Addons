# Shell script (sh)

name="borovets"
version="10.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 10.0

chown 0.2000 "/$system/bin/borovets"
chmod 0755 "/$system/bin/borovets"

chown 0.2000 "/$system/bin/borovets-functions"
chmod 0755 "/$system/bin/borovets-functions"

chown 0.2000 "/$system/bin/borovets-hello"
chmod 0755 "/$system/bin/borovets-hello"

ln -s "borovets-hello" "/$system/bin/hello-borovets"

chown 0.2000 "/$system/bin/clean-cache"
chmod 0755 "/$system/bin/clean-cache"

chown 0.2000 "/$system/bin/clean-dalvik-cache"
chmod 0755 "/$system/bin/clean-dalvik-cache"

chown 0.2000 "/$system/bin/gz"
chmod 0755 "/$system/bin/gz"

chown 0.2000 "/$system/bin/read-chcon"
chmod 0755 "/$system/bin/read-chcon"

chown 0.2000 "/$system/bin/read-code"
chmod 0755 "/$system/bin/read-code"

chown 0.2000 "/$system/bin/read-uid"
chmod 0755 "/$system/bin/read-uid"

chown 0.2000 "/$system/bin/set-time"
chmod 0755 "/$system/bin/set-time"

chown 0.2000 "/$system/bin/sysro"
chmod 0755 "/$system/bin/sysro"

chown 0.2000 "/$system/bin/sysrw"
chmod 0755 "/$system/bin/sysrw"

chown 0.2000 "/$system/bin/targz"
chmod 0755 "/$system/bin/targz"

chown 0.2000 "/$system/bin/un-gz"
chmod 0755 "/$system/bin/un-gz"

chown 0.2000 "/$system/bin/un-targz"
chmod 0755 "/$system/bin/un-targz"
