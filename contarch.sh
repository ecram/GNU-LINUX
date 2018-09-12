# contarch.sh
#	muestra nombres y cuenta archivos en el directorio actual
#
CUENTA=0
for ARCH in *
do
	echo $ARCH
	CUENTA=`expr $CUENTA + 1`	# agrega 1 a CUENTA
done
echo Hay $CUENTA archivos en el directorio `pwd`
# fin contarch.sh
