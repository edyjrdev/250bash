#!/bin/bash

# Autor: Edy Junior

# Objetivo Validar Entrada de Usuário

read -p "Digite um número entre 1 e 10: " numero

# verifica se o número está no intervalo
if [[ $numero -ge 1 && $numero -le 10 ]]; then
    echo "Número válido: $numero"
else
    echo "Número '$numero' inválido. Por favor, digite um número entre 1 e 10."
fi