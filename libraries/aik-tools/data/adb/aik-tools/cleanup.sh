#!/system/bin/sh

case $1 in
	--help)
		echo "Выполнение: cleanup.sh [--quiet]"
		return 1
	;;
esac

case $0 in
	*.sh)
		aik="$0"
	;;
	*)
		aik="$(lsof -p $$ 2>/dev/null | grep -o '/.*cleanup.sh$')"
	;;
esac

aik="$(dirname "$(readlink -f "$aik")")"
bin="$aik/bin"

cd $aik

bb=$bin/busybox

chmod -R 755 $bin $aik/*.sh
chmod 644 $bin/magic $bin/androidbootimg.magic $bin/BootSignature_Android.jar $bin/module.prop $bin/ramdisk.img $bin/avb/* $bin/chromeos/*

if [ ! -f $bb ]; then
	bb=busybox
fi

test "$($bb ps | $bb grep zygote | $bb grep -v grep)" && su="su -mm" || su=sh

loop=$($bb mount | $bb grep $aik/ramdisk | $bb cut -d" " -f1)

$su -c "$bb umount $aik/ramdisk" 2>/dev/null
$bb losetup -d $loop 2>/dev/null

rm -rf ramdisk split_img *.cpio.gz || return 1

echo ""

case $1 in
	--quiet) 
	;;
	*)
		echo "Рабочее место очищено."
	;;
esac

echo ""

return 0
