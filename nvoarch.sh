#!/bin/bash
# nvoarch.sh
# recibe un nombre y crea un archivo de ese nombre;
# si ya existe emite un mensaje
if [ -f $1 ]
then
	echo El archivo $1 ya existe
else
	touch $1
	echo Fue creado el archivo $1
fi
echo
# fin nvoarch.sh
