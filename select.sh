#!/usr/bin/env bash


# Usando o select como um menu simples
select nomes in "Micro" "Mercenario" "Microjus"; do
      echo "O nome mais dahora é: $nomes"
done 
