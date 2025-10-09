#!/bin/bash

# Autor: Edy Junior

# Objetivo Usando If

idade=15

# lt = <
# eq = ==
# ge = >=
if [ $idade -ge 18 ]; then
    echo "Você é adulto"
elif [ $idade -ge 13 ]; then
    echo "Você é adolescente"
else
    echo "Você é criança"
fi