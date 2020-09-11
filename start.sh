l#!/bin/bash



clear
echo "\033[1;32m        START "
sleep 1s

ulang="y"

while [ $ulang = "y" ]
do


python 999dice.py &
python 999dice.py &
python 999dice.py &
python 999dice.py

x=60
while [ $x -gt 0 ]
do
sleep 1s
clear
echo " \033[1;32m Reinicia tu tiempo restante $x Segundos"
x=$(( $x - 1 ))
done



done
