# Shell script (sh)

name="googletest"
version="0.4.12"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.4.12

chown 0.2000 "/$system/bin/crypto_test"
chmod 0755 "/$system/bin/crypto_test"

chown 0.2000 "/$system/bin/decrepit_test"
chmod 0755 "/$system/bin/decrepit_test"

chown 0.2000 "/$system/bin/ssl_test"
chmod 0755 "/$system/bin/ssl_test"
