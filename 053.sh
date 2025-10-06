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

# passa os parametros da execução para dentro da funçao
# ./053.sh 1 2 3 4 5 99
calculate_sum "$@"
