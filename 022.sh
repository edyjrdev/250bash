#!/bin/bash

# Autor: Edy Junior

# Objetivo Redirecionar Erro 2>

ls inexistente.txt 2> erro.log
ls inexistente2.txt 2>> erro.log

cat erro.log