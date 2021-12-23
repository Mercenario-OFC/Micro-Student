#!/usr/bin/env bash

# RADAR EM SHELL SCRIPT SEM BLOCO IF
# APENAS COM O TEST OU []

# Limite de velocidade é 80km
# Se estiver a 85km não leva multa
# Cuidado !!!

[[ "$USER" != "root" ]] && { echo "É NESCESSARIO ROOT" ; exit 1 ; } #verifica se é root

clear ; read -p "Digite a sua velocidade: " veloz
[[ -z "$veloz" ]] && { echo "Digite uma velocidade" ; exit ; }
[[ "$veloz" = "85" ]] && { echo "Sua velociada é adequada, Boa viagem!" ; exit ; }
[[ "$veloz" -lt "85" ]] && { echo "Voce é uma tartaruga?" ; exit ; }
[[ "$veloz" -gt "85" ]] && { echo "PERAA LAAA, VOCE FOI MULTADO" ; exit ;}



