#!/bin/bash
# misdatos.sh
#
# muestra datos propios del usuario que lo invoca
#
echo "MIS DATOS."
echo " Nombre: "$LOGNAME # nombre del usuario en el sistema
echo "Directorio: "$HOME # su directorio personal
echo -n "Fecha: "
date # muestra fecha y hora
echo # línea en blanco para presentación
# fin misdatos.sh
