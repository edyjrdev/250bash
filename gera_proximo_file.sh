#!/bin/bash

# Autor: Edy Junior

# Objetivo Copia do template recebendo novo nome do arquivo com permissão de execução.

#nome do arquivo como parametro

file="$1.sh"

cp './files/template.sh' $file # template executavel

echo "Arquivo $file criado com sucesso"


