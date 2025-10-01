#!/bin/bash

# Autor: Edy Junior

# Objetivo Loop em Arrays

frutas=("Banana" "Maçã" "Uva" "Morango" "Melancia")

for fruta in "${frutas[@]}"; do
    echo "Fruta: $fruta"
done
c