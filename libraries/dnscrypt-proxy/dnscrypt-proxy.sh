# Shell script (sh)

name="dnscrypt-proxy"
version="2.0.25 [2019.07.09]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.25 [2019.07.09]

if [ -f "/data/adb/service.d/0003dnscrypt_proxy.sh" ]; then
	chown 0.0 "/data/adb/service.d/0003dnscrypt_proxy.sh"
	chmod 0755 "/data/adb/service.d/0003dnscrypt_proxy.sh"
fi

chown 0.0 "/$system/bin/dnscrypt-proxy"
chmod 0755 "/$system/bin/dnscrypt-proxy"

chown -R 0.0 "/$system/etc/dnscrypt-proxy"

find "/$system/etc/dnscrypt-proxy" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 644 {} + \)
