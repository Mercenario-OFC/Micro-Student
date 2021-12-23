#!/usr/bin/env bash 



echo -e "
1) VACA
2) CACHORRO
3) CAVALO
4 ou 5) Rato e tatu \n"


read -p "Digite um numero: " animal

case "$animal" in
      1) echo "Voce escolheu vaca" 
      ;;
      2) echo "Voce escolheu cachorro" 
      ;; 
      3) echo "Voce escolheu cavalo"     
      ;;
      4|5) echo -e "\nVoce escolheu dois animais"
      ;;
      *) echo "Erro" ; exit 1
esac
