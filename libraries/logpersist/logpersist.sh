# Shell script (sh)

name="logpersist"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/logpersist.start"
chmod 0755 "/$system/bin/logpersist.start"

ln -s "logpersist.start" "/$system/bin/logpersist.cat"
ln -s "logpersist.start" "/$system/bin/logpersist.stop"
