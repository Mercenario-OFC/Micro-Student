#!/usr/bin/env bash

#trabalhando com array associado

declare -A dados
dados[nome]="Micro"
dados[sobrenome]="Jus"
dados[idade]="20"

echo -e "O nome é: ${dados[nome]}\nO sobrenome é: ${dados[sobrenome]}\nO idade é: ${dados[idade]}"
