#!/bin/bash

# Autor: Edy Junior

# Objetivo Tratar Sinais com trap

# trap  capturando sinal do usuário CTRL+C (SIGINT)
trap  'echo " = CTRL+C Pressionado. -> Script interrompido."; exit 1' INT

echo "Executando o script 042.sh. Pressione Ctrl+C para interromper."

#loop infinito
count=1
while true; do
    echo "processando...$count"
    sleep 1
    ((count++))
done