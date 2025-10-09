#!/bin/bash

# Autor: Edy Junior

# Objetivo While
count=1

# Enquanto contador for menor ou igual a 5
while [ $count -le 5 ]; do
    echo "Contagem: $count"
    count=$((count + 1 ))
done
