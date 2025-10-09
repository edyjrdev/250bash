#!/bin/bash

# Autor: Edy Junior

# Objetivo Trabalhando com cron

# sudo apt update
# sudo apt install cron
# sudo systemctl enable cron

# Editar o crontab do usuário atual
# sudo nano /etc/crontab
# incluir agendamento cron para crontab 
# 45 16 * * * root /home/edyjr/scripts/250bash/044.sh

# arquivo de log
file=/home/edyjr/scripts/250bash/cron.log

# se o arquivo não existir, criar
if [ ! -e $file ]; then
    touch $file
    echo "Arquivo de log criado em: $file"
fi


for i in {1..5}; do
    data_atual=$(date '+%Y-%m-%d %H:%M:%S')
    mensagem="Usuário:$USER executando $0 - executando tarefa agendada $i em: $data_atual"
    echo $mensagem && echo $mensagem >> $file
    sleep 1
done



