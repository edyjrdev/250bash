#!/bin/bash

# Autor: Edy Junior

# Objetivo Replace String

texto="Edy Epumuceno Rodrigues Junior"

echo "${texto/Junior/Jr}" # Substitui a primeira ocorrência"
echo "${texto//u/#}" # Substitui todas // as ocorrências de u por &"
