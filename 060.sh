#!/bin/bash

# Autor: Edy Junior

# Objetivo Formatar texto com awk


#Criar Arquivo de Entrada
file_name="./files/arquivo.csv" 
touch $file_name
echo "Nome;Idade;Sexo" > $file_name
echo "Edy;47;Masculino" >> $file_name
echo "Laila;38;Feminino" >> $file_name
echo "Sara;4;Feminino" >> $file_name

echo "Original"
cat $file_name


#Pegar Colunas com awd
echo "Colunas 1 e 3"
awk -F';' '{print$1, $3}' $file_name

# soma das idades
awk -F';' '{total += $2} END {print "Vivencias:", total}' $file_name

# maires de idade
echo "Seminovo"
awk -F';' '$2>40{print $0}' $file_name

