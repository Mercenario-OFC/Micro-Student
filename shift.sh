#!/usr/bin/env bash

# Usando o comando shift para rebaixar 
# o primeiro parametro posicional

# EXECUTE COM ./NOME PARAMETRO "ligar"
case $1 in 
      
      ligar) echo "Ligando cafeteira"
      shift 
      [[ "$1" = "aumentar" ]] && echo "Aumentando"
      ;;
esac
 

