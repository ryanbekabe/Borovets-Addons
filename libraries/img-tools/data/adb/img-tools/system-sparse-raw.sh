#!/system/bin/sh

if [ -z "$(busybox hexdump -C -n 4 ./system.img | grep '3a ff 26 ed')" ]; then
	echo "Конвертация Sparse (system.img) в RAW (system_raw.img)"
	simg2img ./system.img ./system_raw.img
else
	echo "Образ уже является RAW (system_raw.img)"
fi
