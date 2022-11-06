#!/bin/bash 
echo -e "⢀⣿⠀⠀⠀⠀⠀⠀⡀⠄⠒⠂⠀⠈⠉⠉⠓⠠⢤⡾⠋⠀⠀⣠⠾
⣸⠃⢠⡀⠄⢀⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠱⣄⠀⠞⠂⢀
⠋⠀⠈⣷⡘⠁⠀⠀⠀⠀⠀⡶⠀⠀⠀⢀⠀⠀⠀⠀⠐⡗⢀⣴⣿
⠴⠀⠀⣿⡁⠀⠀⠀⢀⠠⣊⢠⠴⣀⡄⢊⡠⡡⠂⡼⢀⢧⣾⡿⠋
⠠⠀⠔⣬⠁⠀⠀⠀⠉⠀⠸⠈⣡⠶⢦⣀⠀⠈⡀⣩⣽⢸⠟⠁⣀
⣼⢃⣜⠂⠀⠀⠀⠀⡆⢰⠃⠀⠀⠂⠽⠆⠆⠸⡻⠷⠼⠸⡀⠴⠿
⠀⠸⡌⠀⠀⢀⠂⡘⠀⡎⠢⡀⠀⠀⠀⠀⣖⠁⠕⠀⠀⡆⢻⣯⣭
⣠⣧⠇⢀⠀⡌⢠⠁⢠⠀⠀⠀⠔⢡⣀⣀⡀⣘⠀⠐⡜⠁⢸⣭⣷
⠟⠉⣄⡨⣄⢣⠘⡀⠈⣄⠀⠀⠀⠀⠀⠑⠒⠒⠂⢀⠣⡆⣾⣷⣿
⣠⣾⣿⠟⠋⢱⠓⠱⠤⢑⠉⠒⠤⣀⠀⠀⠀⡆⢀⡖⣵⣶⣿⣿⣿
⣿⣿⠃⠀⢱⠆⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠹⢬⡈⢻⣿⣿⣿
⠟⡇⠀⠀⠘⡆ALEJANDRO P.G.⡇⠀⢱⠀⠹
⠸⠀⠀⠀⠀⠸⡀  2ºASIR⠀ ⠰⠀⢀⣸⠀⠀⠘⢄"

echo "Tu calculadora de confianza."
# Entrada

read -p "Introduce un numero: " n1
read -p "Introduce el otro numero: " n2

#Tipo de operacion

echo "¿Qué te apetece hacer con ellos?"
echo "1. Sumar"
echo "2. Restar"
echo "3. Multiplicar"
echo "4. Dividir"

read -p "Introduce la opción: " opcion

case $opcion in 

1)resultado=`echo $n1 + $n2 | bc`
;;
2)resultado=`echo $n1 - $n2 | bc`
;;
3)resultado=`echo $n1 \* $n2 | bc`
;;
4)resultado=`echo $n1 / $n2 | bc`
;;

esac

#resultado

echo "El resultado es $resultado"