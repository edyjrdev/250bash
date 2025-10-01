#!/bin/bash

# Autor: Edy Junior

# Objetivo Revertendo String rev

texto="Ouviram do Ipiranga as margens plácidas"
reverso=$(echo $texto | rev)

echo "Original: $texto"
echo "Reverso: $reverso"
