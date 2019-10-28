# Shell script (sh)

name="openssl"
version="1.1.0 J [2018.11.20]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.1.0 J [2018.11.20]

chown 0.2000 "/$system/bin/openssl"
chmod 0755 "/$system/bin/openssl"

chcon -h u:object_r:openssl_exec:s0 "/$system/bin/openssl"

chown 0.0 "/$system/lib/libcrypto.so"
chmod 0644 "/$system/lib/libcrypto.so"

chown 0.0 "/$system/lib/libssl.so"
chmod 0644 "/$system/lib/libssl.so"

chown 0.0 "/$system/lib/libsecopenssl_engine.so"
chmod 0644 "/$system/lib/libsecopenssl_engine.so"

chown 0.0 "/$system/lib64/libcrypto.so"
chmod 0644 "/$system/lib64/libcrypto.so"

chown 0.0 "/$system/lib64/libssl.so"
chmod 0644 "/$system/lib64/libssl.so"

chown 0.0 "/$system/lib64/libsecopenssl_engine.so"
chmod 0644 "/$system/lib64/libsecopenssl_engine.so"
