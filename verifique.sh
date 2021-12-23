#!/usr/bin/env bash

dir1="/home/microjus/area"
dir2="/home/microjus/Downloads"

if [[ -d "$dir1" ]] || [[ -d "$dir2" ]]; then
      echo "Os ou o diretorio(s) existem."
else
      echo "Os ou o diretorio(s) existem."
fi

[[ -d "$dir1" ]] && echo "Diretorio 'area' existe"
[[ -d ""$dir2 ]] && echo "Diretorio 'Downloads' existe"
