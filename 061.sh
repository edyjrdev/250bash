#!/bin/bash

# Autor: Edy Junior

# Objetivo Separacao de Colunas com cut

#Criar Arquivo de Entrada
file_name="./files/arquivo.csv" 
touch $file_name
echo "Nome;Idade;Sexo" > $file_name
echo "Edy;47;Masculino" >> $file_name
echo "Laila;38;Feminino" >> $file_name
echo "Sara;4;Feminino" >> $file_name

echo "Original"
cat $file_name

# pegar colunas
cut -d';' -f 1,2 $file_name

# pegar iniciais
cut -c 1-3 $file_name

#barra de progresso em script utilitario
source ./files/barra_progresso.sh

# pegar usuarios linux
echo "/ect/passwd"
cut -d':' -f 1,7 /etc/passwd
