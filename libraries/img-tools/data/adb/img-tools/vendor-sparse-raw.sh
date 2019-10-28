#!/system/bin/sh

if [ -z "$(busybox hexdump -C -n 4 ./vendor.img | grep '3a ff 26 ed')" ]; then
	echo "Конвертация Sparse (vendor.img) в RAW (vendor_raw.img)"
	simg2img ./vendor.img ./vendor_raw.img
else
	echo "Образ уже является RAW (vendor_raw.img)"
fi
