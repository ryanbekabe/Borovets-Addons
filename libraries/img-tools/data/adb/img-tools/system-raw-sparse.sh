#!/system/bin/sh

if [ -z "$(busybox hexdump -C -n 4 ./system.img | grep '3a ff 26 ed')" ]; then
	echo "Конвертация RAW (system.img) в Sparse (system_sparse.img)"
	img2simg ./system.img ./system.sparse.img 2> /dev/nul
else
	echo "Образ уже является Sparse (system_sparse.img)"
fi
