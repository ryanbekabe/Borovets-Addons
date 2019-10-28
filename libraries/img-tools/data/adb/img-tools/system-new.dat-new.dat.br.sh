#!/system/bin/sh

if [ -f ./system.new.dat -a ! -f ./system.new.dat.br ]; then
	echo "Конвертация system.new.dat в system.new.dat.br"
	brotli -"7" ./system.new.dat
fi
