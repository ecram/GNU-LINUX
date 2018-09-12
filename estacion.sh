#!/bin/bash
# estacion.sh
#	indica la estación del año aproximada según el mes
#
a=$1
a="$(tr [A-Z] [a-z] <<<"$a")"
case $a in
	diciembre|enero|febrero)
		echo Verano;;
	marzo|abril|mayo)
		echo Otoño;;
	junio|julio|agosto)
		echo Invierno;;
	septiembre|octubre|noviembre)
		echo Primavera;;
	*)
		echo estación.sh: debe incovar se como
		echo estacion.sh mes
		echo con el nommbre del mes en minúscula;;
esac
# fin estacion.sh
