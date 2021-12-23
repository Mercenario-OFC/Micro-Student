#!/usr/bin/env bash


case "$0" in
      -b|--backup) 
       zip -r ${3} ;;
      *) echo "Erro" ; exit 1
esac 
      
