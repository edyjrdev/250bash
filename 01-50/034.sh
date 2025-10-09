#!/bin/bash

# Autor: Edy Junior

# Objetivo Extraindo diretorio e arquivo

diretorio=$0 #Script Executor
echo "Arquivo: $(basename $diretorio)"
echo "Pasta: $(dirname $diretorio)"

