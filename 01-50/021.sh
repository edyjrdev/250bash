#!/bin/bash

# Autor: Edy Junior

# Objetivo Redirecionar saída para arquivo
# saida para arquivo

file_name='./files/saida.txt'

echo "Edy Junior" > $file_name
# saida para apendendo arquivo
echo "Curso de Bash" >> $file_name

cat $file_name
