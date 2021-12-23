#!/usr/bin/env bash

carros=("Palio" "Celta" "Uno" "Chevete")
for lista in "${carros[@]}"; do # O @ indica linha a linha para passar o loop
      echo "$lista" # Poderia usar [*] para o loop passar na mesma linha
done
