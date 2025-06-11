#!/bin/bash -e

# Colores
b="\033[0m"
b1="\033[1;37m"
r="\033[1;31m"
A="\033[1;34m"
a="\033[1;33m"
v="\033[1;32m"
v1="\033[32m"

# Función de salida
Adios() {
  echo
  printf "$A[$b1+$A]${b1} Creador:$a     Lizandro YT\n"
  printf "$A[$b1+$A]${b1} Herramienta:$a termux-password-gen\n"
  printf "$A[$b1+$A]${b1} GitHub:$a      https://github.com/LizandroYT\n"
  echo
  exit
}

trap Adios INT

banner1() {
  clear
  echo -e "$v ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
 ██▀▀▀▀██                        ██
 ██    ██   ▄████▄    ▄████▄   ███████
 ███████   ██▀  ▀██  ██▀  ▀██    ██
 ██  ▀██▄  ██    ██  ██    ██    ██
 ██    ██  ▀██▄▄██▀  ▀██▄▄██▀    ██▄▄▄
 ▀▀    ▀▀▀   ▀▀▀▀      ▀▀▀▀       ▀▀▀▀
"
  sleep 1
}

banner2() {
  clear
  echo -e "$v1
 ██▀███   ▒█████   ▒█████  ▄▄▄█████▓
▓██ ▒ ██▒▒██▒  ██▒▒██▒  ██▒▓  ██▒ ▓▒
▓██ ░▄█ ▒▒██░  ██▒▒██░  ██▒▒ ▓██░ ▒░
▒██▀▀█▄  ▒██   ██░▒██   ██░░ ▓██▓ ░
░██▓ ▒██▒░ ████▓▒░░ ████▓▒░  ▒██▒ ░
░ ▒▓ ░▒▓░░${b1}By Lizandro YT$v1 ▒░▒░   ▒ ░░
  ░▒ ░ ▒░  ░ ▒ ▒░   ░ ▒ ▒░     ░
  ░░   ░ ░ ░ ░ ▒  ░ ░ ░ ▒    ░
   ░         ░ ░      ░ ░
$b"
  sleep 1
}

# Inicio de la instalación
banner1
echo -e "\033[0m\033[32m Instalación necesaria:$b\n"
echo -e "$A[$v+$A]$A Instalando$v termux-password-gen$b"

chmod +x generador.sh 2>/dev/null || true

banner2

printf "$A[$b1+$A]${b1} Finalizado..!\n"
printf "$A[$b1+$A]${b1} Creador:$a Lizandro YT\n"
printf "$A[$b1+$A]${b1} GitHub:$a  https://github.com/LizandroYT\n"
printf "$A[$b1+$A]${b1} Utiliza:$r ./generador.sh [longitud]$b\n"
echo
exit 0