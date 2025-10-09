#!/bin/bash

# Autor: Edy Junior

# Objetivo Verificar se arquivo Existe

file="exemplo.txt"

# -e verifica se o arquivo existe
if [ -e "$file" ]; then
    echo "O arquivo '$file' existe."
else
    echo "O arquivo '$file' não existe."
fi