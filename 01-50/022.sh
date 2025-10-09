#!/bin/bash

# Autor: Edy Junior

# Objetivo Redirecionar Erro 2>

file_log='./files/erro.log'
data_atual=$(date '+%Y%m%d%H%M%S')

touch $file_log

ls inexistente.txt 2> $file_log
ls inexistente2.txt 2>> $file_log
echo $data_atual >> $file_log

cat $file_log