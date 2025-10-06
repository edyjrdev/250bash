#!/bin/bash

# Autor: Edy Junior

# Objetivo Passagem de Argumentos para Função

calculate_sum(){
    local sum=0
    # itera por todos os argumentos recebidos
    echo "Calculando a soma dos números fornecidos: $@"
    for number in "$@"; do
        sum=$((sum + number))
    done
    echo "A soma dos números é: $sum"
}

calculate_sum "$@"
