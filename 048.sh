#!/bin/bash

# Autor: Edy Junior

# Objetivo Criar Barra de Progresso

for i in {1..50}; do
    echo -n "." # imprime ponto sem quebra de linha
    sleep 0.1 # para por decimo de segundo
done

echo -e "\nTrabalho concluído!"