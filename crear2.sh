#!/bin/bash
# crear2.sh
#crea archivos arch1....arch9, los lista y luego borra
VAL=1
until [ $VAL -eq 10 ]	# hasta que $VAL = 10
do
	echo creando archivo arch$VAL
	touch arch$VAL
	VAL=`expr $VAL + 1`
done
ls -l arch[0-9]
rm arch[0-9]
# fin crear2.sh
