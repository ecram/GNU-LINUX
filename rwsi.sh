#!/bin/bash
# rwsi.sh
# indica si un archivo tiene permiso de lectura y escritura
ARCH=$1
if [ -r $ARCH -a -w $ARCH ]
then
	echo El archivo $ARCH se puede leer y escribir
else
	echo Al archivo $ARCH le falta algún permiso
fi
ls -l $ARCH
# fin rwsi.sh
