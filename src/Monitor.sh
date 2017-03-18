#!/bin/bash

#Programa para realizar respaldo de documentacion

#Ambos son equivalentes

read -p "Ingrese ruta a respaldar: " dir
#echo "Ingrese ruta a respaldar: "
#read dir

#current_pwd=`pwd`
#current_pwd=$(pwd)


echo "Reporte: " >> /tmp/reporte

date >> /tmp/reporte
#pwd >> /tmp/reporte

echo $dir >> /tmp/reporte

#du -sh . >> /tmp/reporte

du -sh $dir >> /tmp/reporte

echo Path de ejecucion `pwd`

exit 0
