#!/bin/bash

# Autor: Edy Junior

# Objetivo Criar Diretorios

data_atual=$(date +%Y-%m-%d_%H-%M-%S)

pasta="temp-$data_atual"

mkdir $pasta

if [ -d $pasta ]; then
    echo "Pasta $pasta criada com sucesso."
else
    echo "Falha ao criar a pasta $pasta."
fi

# Remover pasta
rmdir $pasta

if [ ! -d $pasta ]; then
    echo "Pasta $pasta removida com sucesso."
else
    echo "Falha ao remover a pasta $pasta."
fi
