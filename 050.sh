#!/bin/bash

# Autor: Edy Junior

# Objetivo Pegar Informações do Sistema

echo "Data e Hora: $(date '+%Y-%m-%d %H:%M:%S')"
echo "Informações do Sistema:"

echo "Hostname: $(hostname)"
echo "OS:$(uname -s)"
echo "Kernel: $(uname -r)"
echo "CPU: $(lscpu | grep 'Model name' | cut -f 2 -d ':')"
echo "Memória Total: $(free -h | awk '/Mem:/ {print $2}')"
echo "Disco Total: $(df -h --total | awk '/total/ {print $2}')"
echo "Disco Usado: $(df -h --total | awk '/total/ {print $3}')"
echo "Disco Livre: $(df -h --total | awk '/total/ {print $4}')"
echo "Usuários Logados: $(who | wc -l)"
echo "Endereço IP: $(hostname -I | awk '{print $1}')"   
echo "Processos em Execução: $(ps aux --no-heading | wc -l)"
echo "Uptime: $(uptime -p)" 
