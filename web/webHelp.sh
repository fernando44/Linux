#!/bin/bash

if [ -z "$1" ]
then
      echo "Erro informe um nome para o diretório"
else

      cd ..
      mkdir $1
      cd $1
      cp /home/fernando/Dev/index.html index.html
      cp /home/fernando/Dev/codigo.js codigo.js
      echo "diretorio "$1 "pronto para uso"

fi
