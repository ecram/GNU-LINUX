#!/bin/bash
# diasemana.sh: nombres de los días de la semana
#	invocar con número del 1 al 7; 1 es lunes
case $1 in
	1) echo Lunes;;
	2) echo Martes;;
	3) echo Miercoles;;
	4) echo Jueves;;
	5) echo Viernes;;
	6) echo Sábado;;
	7) echo Domingo;;
	*) echo De indicar un número de 1 a 7;;
esac
