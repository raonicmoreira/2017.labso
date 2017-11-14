#!/bin/bash
file=$1
if [ -f $file ]
then
	echo "Arquivo encontrado!"
	if [ -s $file ]
	then
        echo -e "O arquivo não pode ser excluído pois contém informações"
	else
		echo -e "O arquivo $file está vazio e será excluido..."
		rm $file
		echo -e "O arquivo $file foi excluido!!!"
	fi
else
	echo -e "O arquivo $file não existe"
fi