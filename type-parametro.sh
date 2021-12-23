#!/usr/bin/env bash

# SE TODOS OS PARAMETROS FOR IGUAL A ZERO FAÇA
(($#==0)) && { echo "Especifique o nome do program!"; exit 1 ;}

where=$(type -P $1)

[[ "$?" = "0" ]] && echo "$1 existe em $where" || echo "$1 nao existe"
      

