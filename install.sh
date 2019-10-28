### BOROVETS SCRIPT

## BUILD

. "$(cd $(dirname ${0}); pwd)/borovets/system/bin/borovets-functions"

## SCRIPT

# echo "$script_folder/$script_name ${@}"

echo "Запуск сценария"
echo " "
sleep 0.5
echo "Установка модулей и расширений"

sleep 0.5

find $script_folder/*/ -maxdepth 1 -name *.sh | while read index; do
	. $index
	echo " - $name $version"
	sleep 0.2
done

exit
