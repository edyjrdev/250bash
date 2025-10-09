#!/bin/bash

# Autor: Edy Junior

# Objetivo Uppercase and Lowercase

texto="Edy Epumuceno Rodrigues Junior"

# tr - translate or delete characters
# tr --help

uppercase=$(echo $texto | tr '[:lower:]' '[:upper:]')
lowercase=$(echo $texto | tr '[:upper:]' '[:lower:]')

echo "Original: $texto"
echo "Upercase: $uppercase"
echo "Lowercase: $lowercase"
