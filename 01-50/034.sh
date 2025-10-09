#!/bin/bash

# Autor: Edy Junior

# Objetivo Extraindo diretorio e arquivo

diretorio="/home/edy/Documentos/Projetos/ShellScript/034.sh"

echo "Arquivo: $(basename $diretorio)"
echo "Pasta: $(dirname $diretorio)"

