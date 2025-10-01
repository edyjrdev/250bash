#!/bin/bash

# Autor: Edy Junior

# Objetivo Case
fruta="maçã"

case $fruta in "maçã")
    echo "A fruta é maçã"
    ;;
    "banana")
    echo "A fruta é banana"
    ;;
    "laranja")
    echo "A fruta é laranja"
    ;;
    *)
    echo "Fruta desconhecida."   
    ;;
esac

