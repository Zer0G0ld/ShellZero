#!/usr/bin/env sh

while true; do
    echo "Deseja iniciar o terminal Shell Zero? [Y/n]"
    echo "$ "
    read -r terminal

    if [ "$terminal" = "y" ];then
        echo "Bem-vindo!"
        echo "...."
        python3 main.py
    elif [ "$terminal" = "n" ];then
        echo "Okay ..."
        echo ""
        echo ":'["
        exit
    else
        echo "Não consegui entender."
        echo "Tente novamente."
        while tru
    fi
done