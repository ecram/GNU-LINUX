#!/bin/bash
# ciertofalso.sh: recibe un número como parámetro en $1
#	escribe cierto o falso según el valor del número
#
if [ $1 = "0" ]	# el parámetro recibido vale 0
then
	echo "Cierto: el parámetro es 0."
else
	echo "Falso: el parámetro no es 0."
fi
