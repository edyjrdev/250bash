#!/bin/bash

# Autor: Edy Junior

# Objetivo Tratar JSON com jq

# sudo apt install jq

# versao instalada
jq --version


# criar arquivo JSON de exemplo
json_file="dados.json"
echo '[' > $json_file
echo '{"nome": "Edy", "idade": 47},' >> $json_file
echo '{"nome": "Laila", "idade": 38},' >> $json_file
echo '{"nome": "Sara", "idade": 4}' >> $json_file
echo ']' >> $json_file

# ler arquivos JSON
echo "Conteúdo do arquivo JSON:"
jq '.' $json_file

echo "Nomes e idades extraídos do JSON:"
# jq para extrair campos específicos
jq '.[].nome, .[].idade' $json_file

echo "Pessoas com mais de 18 anos:"
# filtrar por maior de idade > 18
jq '.[] | select(.idade >= 18)' $json_file

echo "Pessoas com menos de 18 anos:"
# filtrar por menor de idade > 18
jq '.[] | select(.idade < 18)' $json_file
