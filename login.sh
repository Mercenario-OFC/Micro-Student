#!/usr/bin/env bash 

user="microjus" # Esta é a variavel que armazena o usuario padrao
pass="root" # Esta é a variavel que armazena a senha padrao

clear
read -p "Login: " login 
read -sp "Password: " password
if [[ "$login" = "$user" ]] && [[ "$password" = "$pass" ]]; then 
      echo -e "\nAcesso permitido, Bem vindo $user!" 
else 
      echo "Usuario ou senha invalidos!"
      clear ; exit 1
fi
