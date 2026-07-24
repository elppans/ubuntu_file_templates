#!/bin/bash

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