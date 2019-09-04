#!/bin/bash
echo "[1] who is logged in machine"
echo "[2] machine on time"
echo "[3] processor info"
echo "[4] RAM info"
echo "[5] current date"
echo "[6] hard disk usage"
echo "[7] exit script"

echo Enter a option: 
read option

case $option in

1) w;;
2) uptime;;
3) cat /proc/cpuinfo;;
4) cat /proc/meminfo;;
5) date;;
6) df;;
7) exit;;

esac
(END)
