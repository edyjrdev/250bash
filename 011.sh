#!/bin/bash

# Autor: Edy Junior

# Objetivo until

count=1

# gt = >
# ge = >=
# lt = <
# le = <=
# eq = ==
# ne = !=

# até contator se tornar maior que 5
until [ $count -gt 5 ]; do
    echo "Contagem: $count"
    count=$((count + 1 ))
done
