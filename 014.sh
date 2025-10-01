#!/bin/bash

# Autor: Edy Junior

# Objetivo Varrer Argumentos

# $# - Conta a quantidade de argumentos
# Enquanto a quantidade de argumentos for maior que zero
while [ $# -gt 0 ]; do
    echo "Argumento: $1"
    shift
done
