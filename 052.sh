#!/bin/bash

# Autor: Edy Junior

# Objetivo Retornar Valores com Funções

is_even() {
    if (( $1 % 2 == 0 )); then
        return 0  # Verdadeiro
    else
        return 1  # Falso
    fi
}

is_even 4

echo $? #Exibe o valor de retorno a última execução

get_square() {
    echo $(( $1 * $1 ))
}
result=$(get_square 5)
echo $result # Exibe o valor de retorno da execução da função