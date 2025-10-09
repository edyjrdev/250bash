#!/bin/bash

# Autor: Edy Junior

# Objetivo Filtro com grep

# Filtra "error" in log
echo "error em /var/log/*.log"
grep "error" /var/log/*.log

# Filtra com Case Sensitive
echo "warning em /var/log/syslog"
grep -i "warning" /var/log/syslog

# Filtro Recursivo no Diretorio
echo ".sh recursivo em ."
grep -r ".sh ."

