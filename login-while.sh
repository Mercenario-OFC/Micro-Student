#!usr/bin/env bash

user="microjus"
password="root"
tent="1"

while true; do

read -p "Login: " login
read -p "Password: " pass

if [[ "$login" = "$user" ]] && [[ "$pass" = "$password" ]]; then
      echo "Acesso permitido, Bem vindo!" ; break 

else 
      echo "Senha invalida! Tentativas $tent/5"
      [[ "$tent" -eq "5" ]] && exit 1
      let tent++
fi
done

echo "Continuando"


