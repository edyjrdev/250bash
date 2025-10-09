#!/bin/bash

# Autor: Edy Junior

# Objetivo Redirecionar saída e erro para arquivo de log

file_log=logfile.log

# exec = redireciona a saída padrão (stdout) e erro padrão (stderr) do script
# tee -a (append) mantém o conteúdo anterior do arquivo de log
# 2>&1 redireciona stderr (2) para o mesmo destino que stdout

exec> >(tee -a $file_log) 2>&1

# saída padrão (stdout) e erro padrão (stderr) redirecionados para o arquivo de log
echo "Início do script em: $(date '+%Y-%m-%d %H:%M:%S')"

# Forçar erro para log
ls arquivo_inexistente.txt

echo "Fim do script em: $(date '+%Y-%m-%d %H:%M:%S')"

s
cat $file_log