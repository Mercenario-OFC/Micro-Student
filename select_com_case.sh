#!/usr/bin/env bash

PS3="Escolha:" #isso é uma variavel de ambiente especial do select
# Exemplo de select com case
select fruta in "Maça" "Melancia" "Pera" "Cacau"; do
      case "$REPLY" in # Variavel especia 
# permite voce trabalhar com numeros #do select
            1) echo "Voce escolheu: $fruta" 
            ;;
            2) echo "Voce escolheu: $fruta" 
            ;;
            3) echo "Voce escolheu: $fruta"  
            ;;
            4) echo "Voce escolheu: $fruta" 
            ;;
            *) echo "Esta fruta nao existe" ;;
esac
done
