#!/bin/bash

# Autor: Edy Junior

# Objetivo Tratando resultaoo execução

# Causar Erro intencionalmente
ls './files/arquivo_inexistente.txt'
# ls: cannot access 'arquivo_inexistente.txt': No such file or directory

# ne = 0 significa que o comando anterior foi executado com sucesso

if [ $? -ne 0 ]; then
    echo "O comando ls falhou. Verifique se o arquivo existe."
    exit 1 # falha
else
    echo "O comando ls foi executado com sucesso."
    exit 0 # sucesso
fi

