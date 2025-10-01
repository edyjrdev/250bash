#!/bin/bash

# Autor: Edy Junior

# Objetivo verificar permissão de arquivo

file="exemplo.txt"

# permissões no linux  rwx
# -r verifica permissão de leitura
# -w verifica permissão de escrita
# -x verifica permissão de execução
if [ -r "$file" ]; then
    echo "O arquivo '$file' tem permissão de leitura."
else
    echo "O arquivo '$file' não tem permissão de leitura."
fi

if [ -w "$file" ]; then
    echo "O arquivo '$file' tem permissão de escrita."
else
    echo "O arquivo '$file' não tem permissão de escrita."
fi

if [ -x "$file" ]; then
    echo "O arquivo '$file' tem permissão de execução."
else
    echo "O arquivo '$file' não tem permissão de execução."
fi

ls -l $file