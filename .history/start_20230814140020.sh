#!/usr/bin/env sh
echo "Deseja iniciar o terminal Shell Zero? [Y/n]"
read -r terminal

if [ "$terminal" = "y" ];then
    python3 main.py
elif [ "$terminal" = "n" ];then
    echo "Okay ..."
    echo ""
    echo ":'("
    exit
else
    echo "Não consegui entender."
fi