# Shell script (sh)

name="fake-libs"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.0 "/$system/fake-libs/libart.so"
chmod 0644 "/$system/fake-libs/libart.so"

chown 0.0 "/$system/fake-libs64/libart.so"
chmod 0644 "/$system/fake-libs64/libart.so"

ln -s "/$system/bin/linker" "/$system/lib/ld-linux-armhf.so"
ln -s "/$system/bin/linker" "/$system/lib/ld-linux-armhf.so.1"
ln -s "/$system/bin/linker" "/$system/lib/ld-linux-armhf.so.2"
ln -s "/$system/bin/linker" "/$system/lib/ld-linux-x86.so"
ln -s "/$system/bin/linker" "/$system/lib/ld-linux-x86.so.1"
ln -s "/$system/bin/linker" "/$system/lib/ld-linux-x86.so.2"

ln -s "/$system/bin/linker64" "/$system/lib/ld-linux-aarch64.so"
ln -s "/$system/bin/linker64" "/$system/lib/ld-linux-aarch64.so.1"
ln -s "/$system/bin/linker64" "/$system/lib/ld-linux-aarch64.so.2"
ln -s "/$system/bin/linker64" "/$system/lib64/ld-linux-x86-64.so"
ln -s "/$system/bin/linker64" "/$system/lib64/ld-linux-x86-64.so.1"
ln -s "/$system/bin/linker64" "/$system/lib64/ld-linux-x86-64.so.2"

if [ ! -d "/$vendor/lib/vndk-sp" ]; then
	ln -s "/$system/lib/vndk-sp-28" "/$vendor/lib/vndk-sp"
fi

if [ ! -d "/$vendor/lib64/vndk-sp" ]; then
	ln -s "/$system/lib64/vndk-sp-28" "/$vendor/lib64/vndk-sp"
fi
