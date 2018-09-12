#!/bin/bash
# yo.sh: captura datos del usuario
#
clear
echo "Datos del usuario."
echo -n "Nombre y apellido: "; read NOMBRE
echo -n "Cédula de identidad: "; read CEDULA
echo
echo "Ha ingresado los siguiente datos:"
echo "	Nombre y apellido: $NOMBRE"
echo "	Cédula de Identidad: $CEDULA"
echo -n "Es correcto? (sN):"; read RESP
if [ "$RESP" = "s" -o $RESP = "S" ]
then
	echo "Fin de ingreso."
else
	echo "Debe ingresar sus datos nuevamente"
fi
