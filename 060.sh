#!/bin/bash

# Autor: Edy Junior

# Objetivo Formatar texto com awk


#Criar Arquivo de Entrada
touch arquivo.csv
echo "Nome;Idade;Sexo" > arquivo.csv
echo "Edy;47;Masculino" >> arquivo.csv
echo "Laila;38;Feminino" >> arquivo.csv
echo "Sara;4;Feminino" >> arquivo.csv

echo "Original"
cat arquivo.csv


#Pegar Colunas com awd
echo "Colunas 1 e 3"
awk -F';' '{print$1, $3}' arquivo.csv

# soma das idades
awk -F';' '{total += $2} END {print "Vivencias:", total}' arquivo.csv