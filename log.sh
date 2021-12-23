#!/usr/bin/env bash

#========teste=======
#  Verifica a existencia do arquivo, se nao existir ele cria
# Se exsitir ele pula o teste


arquivo_log="/tmp/log_curso.txt"
[[ ! -e "$arquivo_log" ]] && > "$arquivo_log"

# Passando o diretorio que nao existe
# para o comando ls, e envaindo a siada
# de erro para o arquivo log
#
if ls /homee >/dev/null 2>>"$arquivo_log"; then
      echo "O comando ls nao funcionou"
else
      echo "Hora: |====$(date +%H:%M)====|" >> "$arquivo_log"
      echo "Ops houve algum erro, verifique em: $arquvio_log"
fi

# fechando a siada de erro e retornando o resultado para lugar nemhum
#if ! ls /homeee >&- 2>&-; then
#     echo "Ops deu algum erro"
#fi
