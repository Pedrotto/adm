#!/bin/bash
#recupera el archivo de la papelera y se debe de agregar la ruta en donde se tiene que guardar

cd /home/pedro/Documentos/papelera
ls
echo "Que archivo quieres recuperar"
read archivo
echo "donde lo guardo"
read ruta
mv $archivo $ruta

echo "el archivo se recupero y se guardo"

echo "GRACIAS"


