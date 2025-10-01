#!/bin/bash

# Autor: Edy Junior

# Objetivo condições

num=19

if test $num -gt 5
then
    echo "O número é maior que 5"
else
    echo "O número é menor ou igual a 5"
fi

if [ $num -lt 20 ]; then
    echo "O número é menor que 20"
fi