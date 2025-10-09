#!/bin/bash

# Autor: Edy Junior

# Objetivo Criar e Apagar arquivo

#criar arquivo vazio
file_name="./files/arquivo_vazio.txt"
touch $file_name

echo "Arquivo criado: $file_name"

sleep 10  
#apagar arquivo
rm $file_name
echo "Arquivo apagado: $file_name" 

if [ ! -e $file_name ]; then
    echo "Arquivo $file_name nao existe."
fi