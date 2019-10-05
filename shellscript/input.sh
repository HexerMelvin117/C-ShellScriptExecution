#!/bin/bash
tput clear
tput cup 5 15; echo -e '\e[1;34m INPUT System \e[0m'
tput cup 6 15; echo -e '\e[1;34m ---------------\e[0m'
tput cup 7 15; echo -e '\e[1;31m 1.Motor A \e[0m'
tput cup 8 15; echo -e '\e[1;31m 2.Motor B \e[0m'
tput cup 9 15; echo -e '\e[1;32m Digite [1-2] \e[0m'
tput cup 9 40;
read -p " " op

case $op in 
    #eje y eje x
    #\e[1;31m -- Abertura de color \e[0m -- Cerradura de color
    1) tput cup 14 15; echo -e '\e[1;31m Motor A \e[0m'
       tput cup 15 15; echo -e '\e[1;31m 1.[ON] \e[0m'
       tput cup 16 15; echo -e '\e[1;31m 0.[OFF] \e[0m'
       tput cup 17 15; echo -e '\e[1;31m Digite opcion \e[0m'
       tput cup 17 40;
       read -p " " opx
       case $opx in
            1) echo 1 > /home/melvin/TradComp/shellscript/statusA.txt
            tput cup 20 15; echo -e '\e[1;34m VALOR ASIGNADO \e[0m'
            sleep 3
            /./home/melvin/TradComp/shellscript/input.sh;;
            0) echo 0 > /home/melvin/TradComp/shellscript/statusA.txt
            tput cup 20 15; echo -e '\e[1;34m VALOR ASIGNADO \e[0m'
            sleep 3
            /./home/melvin/TradComp/shellscript/input.sh;;
            *) tput cup 20 15; echo -e '\e[1;34m ERROR \e[0m'
            sleep 3
            /./home/melvin/TradComp/shellscript/input.sh;;
        esac;;
    2) tput cup 14 15; echo -e '\e[1;31m Motor B \e[0m'
       tput cup 15 15; echo -e '\e[1;31m 1.[ON] \e[0m'
       tput cup 16 15; echo -e '\e[1;31m 0.[OFF] \e[0m'
       tput cup 17 15; echo -e '\e[1;31m Digite opcion \e[0m'
       tput cup 17 40;
       read -p " " opx
       case $opx in
            1) echo 1 > /home/melvin/TradComp/shellscript/statusB.txt
            tput cup 20 15; echo -e '\e[1;34m VALOR ASIGNADO \e[0m'
            sleep 3
            /./home/melvin/TradComp/shellscript/input.sh;;
            0) echo 0 > /home/melvin/TradComp/shellscript/statusB.txt
            tput cup 20 15; echo -e '\e[1;34m VALOR ASIGNADO \e[0m'
            sleep 3
            /./home/melvin/TradComp/shellscript/input.sh;;
            *) tput cup 20 15; echo -e '\e[1;34m ERROR \e[0m'
            sleep 3
            /./home/melvin/TradComp/shellscript/input.sh;;
        esac;;
    *) tput cup 20 15; echo -e '\e[1;34m ERROR \e[0m'
       sleep 3
       /./home/melvin/TradComp/shellscript/input.sh;;
esac