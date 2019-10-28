# Shell script (sh)

name="gawk"
version="5.0.1 [API 2.0]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 5.0.1 [API 2.0]

chown 0.2000 "/$system/bin/gawk"
chmod 0755 "/$system/bin/gawk"

if [ ! -f "/$system/bin/awk" ]; then
	ln -s "gawk" "/$system/bin/awk" # bin-awk / xbin-busybox
fi

chown 0.2000 "/$system/bin/grcat"
chmod 0755 "/$system/bin/grcat"

chown 0.2000 "/$system/bin/pwcat"
chmod 0755 "/$system/bin/pwcat"

chown 0.0 "/$system/etc/profile.d"
chmod 0755 "/$system/etc/profile.d"

chown 0.0 "/$system/etc/profile.d/gawk.csh"
chmod 0644 "/$system/etc/profile.d/gawk.csh"

chown 0.0 "/$system/etc/profile.d/gawk.sh"
chmod 0644 "/$system/etc/profile.d/gawk.sh"

chown -R 0.0 "/$system/usr/share/awk"

find "/$system/usr/share/awk" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 644 {} + \)
