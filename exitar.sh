#!/bin/bash
# exitar.sh: prueba valores de retorno de exit
#
clear
echo "Prueba de valores de retorno"
echo "	Invocar con cada uno de estos parámetros: "
echo "		bien, error1, error2, cualquier cosa, o nada"
echo "	Verificar valor de retono con"
echo '		echo $?'	# comilla simple para no interpretar $?
echo
VALOR=$1
case $VALOR in
	bien)
		echo "	-> Terminación sin error."
		exit 0;;
	error1)
		echo "	-> Terminación con error 1."
		exit 1;;
	error2)
		echo "	-> Terminación con error 2."
		exit 2;;
	*)
		echo "	-> Terminación con error 3."
		echo "		(parametro no previsto o sin parámetro)"
		exit 3;;
esac
