#!/bin/bash

# Autor: Edy Junior

# Objetivo Verificar se diretorio existe

dir="exemplo_dir"

if [ -d "$dir" ]; then
    echo "O diretório '$dir' existe."
else
    echo "O diretório '$dir' não existe."
fi

ls -la $dir