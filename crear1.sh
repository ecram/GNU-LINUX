#!/bin/bash
# crear1.sh
#	crea archivos arch1....arch4, los lista y luego borra
VAL=1
while [ $VAL -lt 10 ]	# mientras $VAL < 10
do
	echo creando archivo arch$VAL	# avisa la creación de un archivo
	touch arch$VAL			# crea
	VAL=`expr $VAL + 1`		# incrementa el contador
done
ls -l arch[0-9]
rm arch[0-9]
# fin crear1.sh

