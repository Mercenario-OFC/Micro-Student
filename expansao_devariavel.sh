#!/usr/bin/env bash

read -p $'Digite um texto aleatorio\n' texto
# agora ao inves de ter que por uma linha de condigo
# vamos apenas expandir a variavel transformando em maiusculo 
# com ^^ como exemplo
# ,, transforma em minusculo
texto="${texto^^}"
echo -e "A variavel foi expandida e voce digitou \n${texto}"
