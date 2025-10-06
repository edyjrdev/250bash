#!/bin/bash

# Autor: Edy Junior

# Objetivo Criar Menu com User Input

PS3="Escolha uma opção:"
opcao=("Novo" "Editar" "Fechar" "Sair")

# case de acordo com opçõe escolhida
select escolha in "${opcao[@]}"; do
    case $escolha in
        "Novo")
            echo "Você escolheu a opção Novo"
            ;;
        "Editar")
            echo "Você escolheu a opção Editar"
            ;;
        "Fechar")
            echo "Você escolheu a opção Fechar"
            ;;
        "Sair")
            echo "Saindo..."
            #interrompe o loop e fecha o menu
            break
            ;;
        *)
            echo "Opção inválida. Tente novamente."
            ;;
    esac
done

echo "Menu encerrado."