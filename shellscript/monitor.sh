#!/bin/bash
clear
while true
        do
            tiempo=`date`
            valor=`cat /home/melvin/TradComp/shellscript/statusA.txt`
            tput clear
            if [ "$valor" == '1' ]
                then
                    tput cup 7 15; echo $tiempo
                    tput cup 10 15; echo $valor
                    tput cup 10 35; echo -e '\e[1;33m ON \e[0m'
            else
                if [ "$valor" == '0' ]
                    then
                        tput cup 7 15; echo $tiempo
                        tput cup 10 15; echo $valor
                        tput cup 10 35; echo -e '\e[1;31m OFF \e[0m'
                fi
            fi
            sleep 0.1
        done