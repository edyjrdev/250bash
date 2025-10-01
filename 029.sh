#!/bin/bash

# Autor: Edy Junior

# Objetivo Split String com IFS

texto="Edy,Junior,Desenvolvedor,Linux,Bash"

#IFS - Internal Field Separator
# Define a vírgula como delimitador
# -r   read raw (não interpreta barras invertidas)
# -a    array
IFS=',' read -ra palavras <<< "$texto"

for palavra in "${palavras[@]}"; do
    echo "Palavra: $palavra"
done


