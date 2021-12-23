#!/usr/bin/env bash 

user="microjus" # Esta é a variavel que armazena o usuario padrao
pass="root" # Esta é a variavel que armazena a senha padrao

clear
read -p "Login: " login # Recebe o nome do usuario
read -t 6 -sp "Password: " password # Recebe a senha do usuario em até 6s 

if [[ "$login" = "$user" ]] && [[ "$password" = "$pass" ]]; then 
      echo -e "\nAcesso permitido, Bem vindo $user!" 
else 
      echo "Usuario ou senha invalidos!"
      sleep 3s ; clear ; exit 1
fi
