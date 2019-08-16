#!/bin/bash
echo "[1] saber quem está logado nesta máquina"
echo "[2] tempo ligado da máquina"
echo "[3] mostrar informações do processador"
echo "[4] mostrar informações da RAM"
echo "[5] mostrar a data atual"
echo "[6] mostrar utilização do disco rígido"
echo "[7] sair do script"

echo Digite a opção desejada
read opcao

case $opcao in

1) w;;
2) uptime;;
3) cat /proc/cpuinfo;;
4) cat /proc/meminfo;;
5) date;;
6) df;;
7) exit;;

esac
(END)
