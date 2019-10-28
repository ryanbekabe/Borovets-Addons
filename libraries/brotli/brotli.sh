# Shell script (sh)

name="brotli"
version="1.0.7"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0.7

chown 0.2000 "/$system/bin/brotli"
chmod 0755 "/$system/bin/brotli"

chown 0.0 "/$system/lib/libbrotli.so"
chmod 0644 "/$system/lib/libbrotli.so"

chown 0.0 "/$system/lib64/libbrotli.so"
chmod 0644 "/$system/lib64/libbrotli.so"

chown 0.0 "/$system/lib64/libbrotlicommon.so"
chmod 0644 "/$system/lib64/libbrotlicommon.so"

chown 0.0 "/$system/lib64/libbrotlidec.so"
chmod 0644 "/$system/lib64/libbrotlidec.so"

chown 0.0 "/$system/lib64/libbrotlienc.so"
chmod 0644 "/$system/lib64/libbrotlienc.so"
