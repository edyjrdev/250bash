#!/bin/bash

# Autor: Edy Junior

# Objetivo Trabalhando com Datas

data_atual=$(date '+%Y-%m-%d')
echo "Data atual: $data_atual"

semana_estudo=$(date -d "+7 days" '+%Y-%m-%d')

echo "Semana de estudo entre $data_atual e $semana_estudo"