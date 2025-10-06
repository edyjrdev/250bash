#!/bin/bash

# Autor: Edy Junior

# Objetivo Processar Arquivo CSV

#arquivo de entrada


csv_file="arquivo.csv"

#popular arquivo com separador ;
echo "1;2;3" >> $csv_file
echo "4;5;6" >> $csv_file


# awk filtra colunas 2 e 3 do arquivo
# -F';' define o delimitador como ponto e vírgula
awk -F';' '{print $2, $3}' "$csv_file"

