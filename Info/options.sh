#!/bin/bash
echo "[1] WHO IS LOGGED ON MACHINE"
echo "[2] MACHINE TIME"
echo "[3] PROCESSOR INFO"
echo "[4] RAM INFO"
echo "[5] CURRENT TIME OF MACHINE"
echo "[6] HDD USAGE"
echo "[7] CHECK PARTITIONS"
echo "[8] KERNEL VERSION"
echo "[9] EXIT SCRIPT"

echo Enter a option: 
read option

case $option in

1) w;;
2) uptime;;
3) cat /proc/cpuinfo;;
4) cat /proc/meminfo;;
5) date;;
6) df;;
7) cat /proc/partitions;;
8) cat /proc/version;;
9) exit;;

esac
"(END)"
