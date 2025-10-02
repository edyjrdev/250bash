#!/bin/bash

# Autor: Edy Junior

# Objetivo Trabalhando com cron

# sudo apt update
# sudo apt install cron
# sudo systemctl enable cron

# Editar o crontab do usuário atual
# sudo nano /etc/crontab
# incluir agendamento cron para crontab 
# 45 16 * * * root ./home/edyjr/scripts/250bash/044.sh

touch /home/edyjr/scripts/250bash/cron.log
for i in {1..5}; do
    data_atual=$(date '+%Y-%m-%d %H:%M:%S')
    echo "Executor $0 - executando tarefa agendada $i em: $data_atual" >> cron.log
    sleep 1
done



