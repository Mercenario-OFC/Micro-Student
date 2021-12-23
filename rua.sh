#!/usr/bin/env bash

# Script simples com a estrutura if, then, elif, else
# Ele faz perguntas interativas para saber se voce
# pode ou nao atravessar a rua.

      clear
      read -p "Esta vindo algum carro pela direita? sim/nao? " resp1
if [[ "$resp1" = "sim" ]]; then # se estiver vindo carro, voce nao pode ir.
      { echo -e "\nCuidado, não atravesse!" ; exit 1 ; clear ;}
elif # se nao estiver vindo, ele vai para proxima pergunta.
      read -p "Esta vindo carro pela direita? sim/nao? " resp2
      [[ "$resp2" = "sim" ]]; then # se estiver vindo carro, voce nao pode ir.
      { echo -e "\nCuidado, não atravesse agora" ; exit 1 ; clear ;}
else # se nao estiver, ele conclui que voce pode atravessar.
      { echo -e "\nVoce pode atravessar!" ; exit 0 ; clear ;}
fi


      

