#!/bin/bash

# Autor: Edy Junior

# Objetivo Diferença entre datas

data_nascimento="1978-09-16"

data_atual=$(date '+%Y-%m-%d')  

# date -d "1978-09-16" +%s retorna a data em segundos desde 1970-01-01
# segundos em um dia: 86400 (60*60*24)

segundos_dia=$((60*60*24))
dias_ano=365
dias_mes=30
dias_semana=7

echo "Segundos dias: $segundos_dia"

dias_vividos=$(( ( $(date -d $data_atual +%s) - $(date -d $data_nascimento +%s) ) / $segundos_dia ))
anos_vividos=$(( dias_vividos / $dias_ano ))
meses_vividos=$(( dias_vividos / $dias_mes ))
semanas_vividas=$(( dias_vividos / $dias_semana ))

echo "Anos vividos: $anos_vividos anos"
echo "Meses vividos: $meses_vividos meses"
echo "Semanas vividas: $semanas_vividas semanas"
echo "Dias vividos desde $data_nascimento até $data_atual: $dias_vividos dias"

