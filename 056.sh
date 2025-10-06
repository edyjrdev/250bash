#!/bin/bash

# Autor: Edy Junior

# Objetivo Processar Arquivo CSV

#arquivo de entrada


csv_file="arquivo.csv"

#popular arquivo com separador ;
echo "1;2;3" >> $csv_file
echo "4;5;6" >> $csv_file
echo "9;8;7" >> $csv_file


# awk filtra colunas 2 e 3 do arquivo
# -F';' define o delimitador como ponto e vírgula
awk -F';' '{print $2, $3}' "$csv_file"

# calcular soma de coluna
awk -F';' '{soma_col1 += $1} END {print "Total Coluna 1: "soma_col1}' "$csv_file"
awk -F';' '{soma_col2 += $2} END {print "Total Coluna 2: "soma_col2}' "$csv_file"
awk -F';' '{soma_col3 += $3} END {print "Total Coluna 3: "soma_col3}' "$csv_file"
