#!/bin/bash

# Autor: Edy Junior

# Objetivo Usando If

idade=18

# lt = <
# eq = ==
# gt = >
if [ $idade -lt 18 ]; then
    echo "Menor de idade"
elif [ $idade -eq 18 ]; then
    echo "Tem 18 anos"
else
    echo "Maior de idade"
fi