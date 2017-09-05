#!/bin/bash
#moviendo archivo a la papelera

echo "dame la ruta"
read ruta
cd $ruta

ls 
echo "dime el nombre del archivo"
read arch

mv $arch /home/pedro/Documentos/papelera

ls /home/pedro/Documentos/papelera




