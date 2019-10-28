#!/system/bin/sh

if [ -f ./vendor.new.dat -a ! -f ./vendor.new.dat.br ]; then
	echo "Конвертация vendor.new.dat в vendor.new.dat.br"
	brotli -"7" ./vendor.new.dat
fi
