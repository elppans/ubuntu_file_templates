#!/bin/bash

PS3="Escolha uma opção: "
options=("Opção 1" "Opção 2" "Sair")

select opt in "${options[@]}"; do
	case $opt in
	"Opção 1")
		echo "comando 1"
		;;
	"Opção 2")
		echo "comando 2"
		;;
	"Sair") break ;;
	esac
done
