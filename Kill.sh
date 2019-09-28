#!/bin/bash
read -p "Digite el nombre del programa a Matar: " prog
sudo pkill -f $prog
echo "process killed"
echo "Return Menu, wait 5 seconds..."
sleep 5
/./home/melvin/TradComp/enlace