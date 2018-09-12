#!/bin/bash
# trabajo.sh: dice si se trabaja según el día
#	invocar con parámetros:
#	domingo, feriado, u otro nombre cualquier
#
if [ $1 = "domingo" ]
then
	echo "no se trabaja"
elif [ $1 = "feriado" ]
then
	echo "en algunos se trabaja"
else
	echo "se trabaja"
fi
