#!/bin/bash

# -- Modelo, Funções --

# Função para logging
log() {
    echo "[$(date +'%Y-%m-%d %H:%M:%S')] $1"
}

# Função para tratamento de erros
error_exit() {
    echo "Erro: $1" >&2
    exit 1
}

# Use suas funções aqui

# -- Modelo, Operação de arquivos -- 

arquivo="arquivo"

# Templates para backup, verificação, permissões
if [ -f "$arquivo" ]; then
    # processar
	echo 
fi

# -- Modelo, Menú interativo --

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
