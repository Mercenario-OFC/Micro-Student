#!/usr/bin/env bash

# Trabalhando com o comando ping
# em um ciclo for


# O loop vai pingar no primeiro link, depois no segundo ate acabar o ciclo
for link in "google.com" "facebook.com" "gmail.com"; do
      ping -c 2 $link ;  # Pinga duas vezes no link
done

