#!/bin/bash

if [ -z "$1" ]
then
    echo "Erro informe o nome do script"
else

    gcc $1.c -o $1
    clear
    ./$1
    
fi

