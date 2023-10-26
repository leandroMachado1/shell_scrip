#!/bin/bash

repetir="sim"

while [[ "$repetir" == "sim" ]]; do
    echo "Gerando chave para o Euro-Milhões:"
    
    for ((i=1; i<=5; i++)); do
        numero_aleatorio=$((1 + RANDOM % 50))
        echo "Número: $numero_aleatorio"
    done

    for ((i=1; i<=2; i++)); do
        numero_aleatorio=$((1 + RANDOM % 12))
        echo "Estrela: $numero_aleatorio"
    done

    read -p "Deseja gerar outra chave? (Sim ou Não): " resposta
    if [[ "$resposta" != "sim" ]]; then
        repetir="nao"
    fi
done
