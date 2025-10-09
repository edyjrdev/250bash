#!/bin/bash

# Autor: Edy Junior

# Objetivo Gerar Numeros Aleatórios

echo "Gerando número aleatório padrão entre 1 e 32.767: $RANDOM"
echo "-----------------"
# gerar 10 números aleatórios entre 1 e 100
for i in {1..10}; do
    echo "$1 - Gerando número aleatório entre 1 e 100: $(( (RANDOM % 100) + 1 ))"
done

