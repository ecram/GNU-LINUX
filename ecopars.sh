#!/bin/bash
# ecopars.sh
# muestra lo parámetros recibidos
echo Cantidad de parámetros: $#
for VAR in $*
do
	echo $VAR
done
echo Nombre del programa, parámetro: 0:$0
#fin ecopars.sh
