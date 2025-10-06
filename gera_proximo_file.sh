#!/bin/bash

# Autor: Edy Junior

# Objetivo Gerar copia do template recebeno novo nome do arquivo

#nome do arquivo como parametro

file="$1.sh"

cp template.sh $file
echo "Arquivo $file criado com sucesso"


