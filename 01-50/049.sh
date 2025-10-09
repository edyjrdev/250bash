#!/bin/bash

# Autor: Edy Junior

# Objetivo Pausando Script com sleep (segundos)

echo "Iniciando processo..."
datatime_atual=$(date '+%Y-%m-%d %H:%M:%S')

tempo_aleatorio=$((RANDOM % 10 + 1)) # tempo aleatório entre 1 e 10 segundos

sleep $tempo_aleatorio # pausa por x segundos

segundos_passados=$(( $(date '+%s') - $(date -d "$datatime_atual" '+%s') ))
echo "Processo concluído em $segundos_passados segundos."