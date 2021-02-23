#!/bin/bash
#====================================================
#	SCRIPT: MULTI SCRIPTS MANAGER
#   DATA ATT:   01 de Feb 2020
#	DESENVOLVIDO POR:	TEAM ILLUMINATI
#	COLABORADOR:	        JONY RIVERA
#	CONTATO TELEGRAM:	NO DISPONIBLE
#	CANAL TELEGRAM:	https://t.me/admmanagerfree
#====================================================
barra="\033[0m\e[34m——————————————————————————————————————————————————\033[0m"
echo "/root/multiscript2_lite.sh" > /bin/msl && chmod +x /bin/msl > /dev/null 2>&1

##ACTUALIZA SISTEMA

fun_bar () {
comando[0]="$1"
comando[1]="$2"
(
[[ -e $HOME/fim ]] && rm $HOME/fim
${comando[0]} -y > /dev/null 2>&1
${comando[1]} -y > /dev/null 2>&1
touch $HOME/fim
) > /dev/null 2>&1 &
tput civis
echo -ne "  \033[1;33mAGUARDE \033[1;37m- \033[1;33m["
while true; do
for((i=0; i<18; i++)); do
echo -ne "\033[1;31m#"
sleep 0.1s
done
[[ -e $HOME/fim ]] && rm $HOME/fim && break
echo -e "\033[1;33m]"
sleep 1s
tput cuu1
tput dl1
echo -ne "  \033[1;33mAGUARDE \033[1;37m- \033[1;33m["
done
echo -e "\033[1;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
tput cnorm
}

update_fun () {
echo ""
fun_bar "apt-get update -y"
fun_bar "apt-get upgrade -y"
rm -rf $HOME/multiscript2_lite.sh; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/MULTI-SCRIPTS-MANAGER/main/multiscript2_lite.sh > /dev/null 2>&1
echo ""
echo -e "\033[1;33m UPDATE COM SUCESSO -\033[1;32m OK !\033[1;37m"
sleep 4s
chmod +x multiscript2_lite.sh; ./multiscript2_lite.sh
}

##TEAM-ILUUMINATI

sshplusfree () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Plus; chmod 777 Plus; ./Plus
}
newultimate () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/ADM-ULTIMATE-NEW-FREE/master/instalar.sh; chmod 777 instalar.sh* && ./instalar.sh*
}
dankel () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/ADM-MANAGER-DANKELTHAHER/instala.sh; chmod 777 instala.sh* && ./instala.sh*
}
scriptmx_illuminati () {
    sudo apt update -y; apt upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/NEW-ULTIMATE-VPS-MX-8.0/instalscript.sh; chmod 777 instalscript.sh* && ./instalscript.sh*
}

##SCRIPTS DE PAGA

admvps () {
    apt-get update -y; apt-get upgrade -y; wget --no-check-certificate https://www.dropbox.com/s/ahnt8khniflsob3/New; chmod 777 New* && ./New*
}
sshpluskey () {
    apt-get update -y; apt-get upgrade -y; wget sshplus.xyz/script/Plus; chmod 777 Plus; ./Plus
}
cgh () {
    apt-get update -y; apt-get upgrade -y; wget -q https://www.dropbox.com/s/i87udxpj1lj17sa/instala.sh; chmod 777 instala.sh* && ./instala.sh*
}

##TEAM-CASITA

scriptmx_casita () {
    sudo apt update -y; apt upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/NEW-ULTIMATE-VPS-MX-8.0/Casita/instalscript.sh; chmod +x instalscript.sh* && ./instalscript.sh*
}
scriptadmmx_reapergamo () {
    apt-get update -y; apt-get upgrade -y; wget --no-check-certificate https://www.dropbox.com/s/s657r7dcaiq9oc9/instala.sh; chmod 777 instala.sh* && ./instala.sh*; passwd
}

##OPCIONES MULTI INSTALL

keygenplus () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Generador/instala_server; chmod 777 instala_server* && ./instala_server*
}
multiinstallplus () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Multi-Instalador/sshplus.sh; chmod +x sshplus.sh; ./sshplus.sh
}
panelweversiones () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Panel_Web/Panelweb.sh; chmod +x Panelweb.sh; ./Panelweb.sh
}

##OPCIONES DE SISTEMA

atualizar () {
    rm -rf $HOME/multiscript2.sh; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/MULTI-SCRIPTS-MANAGER/main/multiscript2_lite.sh; chmod +x multiscript2_lite.sh; ./multiscript2_lite.sh
}
remove_multiscripts () {
    rm -rf $HOME/multiscript2_lite.sh && rm -rf /bin/msl
}

##MENU
_usor=$(printf '%-8s' "$(free -m | awk 'NR==2{printf "%.2f%%", $3*100/$2 }')")
_usop=$(printf '%-1s' "$(top -bn1 | awk '/Cpu/ { cpu = "" 100 - $8 "%" }; END { print cpu }')")

while true $x != "ok"
do
clear
echo -e "$barra"
echo -e "\E[41;1;37mMULTI-SCRIPTS MANAGER             \033[1;32m[\033[1;37m VERSAO: r088 \033[1;32m]\E[0m"
echo -e "$barra"
echo -e "\033[1;31m[\033[1;36m01\033[1;31m] \033[1;33mSSHPLUS MANAGER v32            \033[1;32m(FREE) \033[37m∆
\033[1;31m[\033[1;36m02\033[1;31m] \033[1;33mNEW-ULTIMATE r6.3.4            \033[1;32m(FREE) \033[37m∆
\033[1;31m[\033[1;36m03\033[1;31m] \033[1;33mNEWADM MOD DANKELTHAHER        \033[1;32m(FREE) 
\033[1;31m[\033[1;36m04\033[1;31m] \033[1;33mVPSMX BY KALIX1 v8.3           \033[1;32m(FREE) \033[37m∆
\033[0m\e[34m——————————————————————————————————————————————————
\033[1;31m[\033[1;36m05\033[1;31m] \033[1;33mNEW ADM-VPS OFICIAL            \033[1;31m(KEYS) \033[37m∆
\033[1;31m[\033[1;36m06\033[1;31m] \033[1;33mSSHPLUS MANAGER OFICIAL        \033[1;31m(KEYS)
\033[1;31m[\033[1;36m07\033[1;31m] \033[1;33mADM-MANAGER BY SCHUMOGH        \033[1;31m(KEYS)
\033[0m\e[34m——————————————————————————————————————————————————
\033[1;31m[\033[1;36m08\033[1;31m] \033[1;33mVPSMX BY KALIX1-CASITA v8.1    \033[1;32m(FREE) \033[37m∆
\033[1;31m[\033[1;36m09\033[1;31m] \033[1;33mADMMX BY SIXREAPER-CASITA      \033[1;32m(FREE) \033[37m∆
\033[0m\e[34m——————————————————————————————————————————————————
\033[1;31m[\033[1;36m10\033[1;31m] \033[1;33mGENERADOR KEY SSHPLUS MANAGER  \033[1;32m(FREE) 
\033[1;31m[\033[1;36m11\033[1;31m] \033[1;33mMULTI-INTALADOR SSHPLUS        \033[1;32m(FREE) 
\033[1;31m[\033[1;36m12\033[1;31m] \033[1;33mPAINEL SSHPLUS WEB (VERSIONES) \033[1;32m(FREE)
\033[0m\e[34m——————————————————————————————————————————————————
\033[1;31m[\033[1;36m13\033[1;31m] \033[1;35m[!] \033[1;32mACTUALIZAR                \033[1;31mRam:\033[1;37m $_usor
\033[1;31m[\033[1;36m14\033[1;31m] \033[1;35m[!] \033[1;31mDESINSTALAR \033[1;35m[\033[1;37m MSL \033[1;35m]       \033[1;31mNucleo:\033[1;37m $_usop
\033[1;31m[\033[1;36m00\033[1;31m] \033[1;37mSALIR \033[1;32m<\033[1;33m<\033[1;31m<                     \033[1;37m@admmanagerfree\033[0m \033[0m"
echo -e "$barra"
echo -ne "\033[1;32mOQUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
   1 | 01)
   clear
   sshplusfree
   exit;
   ;;
   2 | 02)
   clear
   newultimate
   exit;
   ;;
   3 | 03)
   clear
   dankel
   exit;
   ;;
   4 | 04)
   clear
   scriptmx_illuminati
   exit;
   ;;      
   5 | 05)
   clear
   admvps
   exit;
   ;;
   6 | 06)
   clear
   sshpluskey
   exit;
   ;;     
   7 | 07)
   clear
   cgh
   exit;
   ;;
   8 | 08)
   clear
   scriptmx_casita
   exit;
   ;;
   9 | 09)
   clear
   scriptadmmx_reapergamo
   exit;
   ;;
   10)
   clear
   keygenplus
   exit;
   ;;
   11)
   clear
   multiinstallplus
   exit;
   ;;
   12)
   clear
   panelweversiones
   exit;
   ;;
   13)
   clear
   atualizar
   exit;
   ;;
   14)
   clear
   remove_multiscripts
   exit;
   ;;
   update)
   update_fun
   exit;
   ;;
   0 | 00)
   echo -e "\033[1;31mSaindo...\033[0m"
   sleep 2
   clear
   exit;
   ;;
   *)
   echo -e "\n\033[1;31mOpcao invalida !\033[0m"
   ./multiscript2_lite.sh
esac
done
}
#fim