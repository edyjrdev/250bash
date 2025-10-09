#!/bin/bash

# Autor: Edy Junior

# Objetivo Substituir/Deletar texto com sed

# inicializar arquivo input.txt

touch input.txt
ano=$(date '+%Y')

#criar arquivo
echo "1.criar input.txt"
echo -e "Edy Junior com 47 anos.\n$ano" > input.txt
cat input.txt

#atualizar idade
echo "2.Atualizar idade para 48"
sed -i "s/47/48/g" input.txt
cat input.txt

#atualizar nome
echo "2.Atualizar idade para 48"
sed -i "s/Junior/Epumuceno Rodrigues Jr/g" input.txt
cat input.txt


#deletar linha ano
echo "3.deletar linha ano"
sed '/2025/d' input.txt > output.txt
cat output.txt


