#!/usr/bin/env bash

var="0" # O loop inicia com o valor 0

while [[ "$var" != "10" ]]; do # enquanto for 0 faça
      var=$(($var+1)) ; echo "$var" ; sleep 2s # some +1
      [[ "$var" = "10" ]] && break # verifica se é igual a 10
done

echo "O loop parou" 

