#!/bin/bash
#====================================================
#	SCRIPT: MULTI SCRIPTS MANAGER
#   DATA ATT:   05 de Dic 2020
#	DESENVOLVIDO POR:	TEAM ILLUMINATI
#	COLABORADOR:	        JONY RIVERA
#	CONTATO TELEGRAM:	NO DISPONIBLE
#	CANAL TELEGRAM:	https://t.me/admmanagerfree
#====================================================
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/multiscript2.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

fun_prog ()
{
	comando[0]="$1" 
    ${comando[0]}  > /dev/null 2>&1 & 
	tput civis
	echo -ne "\033[1;32m.\033[1;33m.\033[1;31m. \033[1;32m"
    while [ -d /proc/$! ]
	do
		for i in / - \\ \|
		do
			sleep .1
			echo -ne "\e[1D$i"
		done
	done
	tput cnorm
	echo -e "\e[1DOK"
}

fun_update () {
    sudo apt-get update -y
}

fun_upgrade () {
    sudo apt-get upgrade -y
}

##SCRIPTS A INSTALAR
sshplus () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Plus; chmod 777 Plus; ./Plus
}
sshpluskey () {
    apt-get update -y; apt-get upgrade -y; wget sshplus.xyz/script/Plus; chmod 777 Plus; ./Plus
}
admmanageralpha () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/ADM-MANAGER-ALPHA/instala.sh; chmod 777 instala.sh* && ./instala.sh*
}
newultimate () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/ADM-ULTIMATE-NEW-FREE/master/instalar.sh; chmod 777 instalar.sh* && ./instalar.sh*
}
admvps () {
    apt-get update -y; apt-get upgrade -y; wget --no-check-certificate https://www.dropbox.com/s/ahnt8khniflsob3/New; chmod 777 New* && ./New*
}
scriptmx_casita () {
    wget https://raw.githubusercontent.com/casitadelterror/scripts/master/instalador/instalscript.sh; chmod +x instalscript.sh* && ./instalscript.sh*
}
scriptmx_illuminati () {
    sudo apt update -y; apt upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/NEW-ULTIMATE-VPS-MX-8.0/instalscript.sh; chmod 777 instalscript.sh* && ./instalscript.sh*
}
vpspack20 () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/VPSPACK-SERVER-V2.0/instalarold && bash instalarold
}
power () {
    apt-get update -y; apt-get upgrade -y; wget https://www.dropbox.com/s/s6ybopqsz3wq4fx/instalador && chmod +x instalador && ./instalador
}
dankel () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/ADM-MANAGER-DANKELTHAHER/instala.sh; chmod 777 instala.sh* && ./instala.sh*
}
newfreeinstaldev () {
    apt-get update -y; apt-get upgrade -y; wget https://www.dropbox.com/s/qhftefty46hz51x/newfreeinstal?dl=0 && bash new*
}
scriptadmmx_reapergamo () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/casitadelterror/scripts/master/gamo/instalador; chmod 777 instalador* && ./instalador*
}
atualizar () {
    rm -rf $HOME/multiscript2.sh; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/MULTI-SCRIPTS-MANAGER/main/multiscript2.sh; chmod +x multiscript2.sh; ./multiscript2.sh
}
remove_multiscripts () {
    rm -rf $HOME/multiscript2.sh
}

while true $x != "ok"
do
clear
echo -e "$barra"
echo -e "\E[41;1;37mMULTI-SCRIPTS MANAGER             \033[1;32m[\033[1;37m VERSAO: r040 \033[1;32m]\E[0m"
echo -e "$barra"
echo -ne "\033[1;33m[\033[1;31m ! \033[1;33m] \033[1;31mapt-get update "; fun_prog 'fun_update'
#echo -ne "\033[1;33m[\033[1;31m ! \033[1;33m] \033[1;31mapt-get upgrade "; fun_prog 'fun_upgrade'
echo -e "$barra"
echo -e "
\033[1;31m[\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;33mSSHPLUS MANAGER v31          \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mSSHPLUS MANAGER v31          \033[1;31m(KEYS) 
\033[1;31m[\033[1;36m 03 \033[1;31m] \033[1;37m• \033[1;33mADM-MANAGER-ULTIMATE-ALPHA   \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 04 \033[1;31m] \033[1;37m• \033[1;33mNEW-ULTIMATE r6.3.4          \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 05 \033[1;31m] \033[1;37m• \033[1;33mNEW ADM-VPS                  \033[1;31m(KEYS) 
\033[1;31m[\033[1;36m 06 \033[1;31m] \033[1;37m• \033[1;33mVPSMX BY KALIX1-CASITA       \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 07 \033[1;31m] \033[1;37m• \033[1;33mVPSMX BY KALIX1-ILUUMINATI   \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 08 \033[1;31m] \033[1;37m• \033[1;33mVPSPACK-SERVER-V2.0          \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 09 \033[1;31m] \033[1;37m• \033[1;33mVPSPACK BY POWERMX-CASITA    \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 10 \033[1;31m] \033[1;37m• \033[1;33mNEWADM BY DANKELTHAHER       \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 11 \033[1;31m] \033[1;37m• \033[1;33mNEW-ULTIMATE OFICIAL-LIV     \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 12 \033[1;31m] \033[1;37m• \033[1;33mADMMX BY REAPERGAMO-CASITA   \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 13 \033[1;31m] \033[1;37m• \033[1;35m[!] \033[1;32mACTUALIZAR  
\033[1;31m[\033[1;36m 14 \033[1;31m] \033[1;37m• \033[1;35m[!] \033[1;31mDESINSTALAR MULTI-SCRIPTS
\033[1;31m[\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;37mSALIR \033[1;32m<\033[1;33m<\033[1;31m<\033[0m \033[0m"
echo -e " "
echo -e "$barra"
echo ""
echo -ne "\033[1;32mOQUE DESEJA FAZER \033[1;33m?\033[1;31m?\033[1;37m : "; read x

case "$x" in 
   1 | 01)
   clear
   sshplus
   exit;
   ;;
   2 | 02)
   clear
   sshpluskey
   exit;
   ;;
   3 | 03)
   clear
   admmanageralpha
   exit;
   ;;
   4 | 04)
   clear
   newultimate
   exit;
   ;;      
   5 | 05)
   clear
   admvps
   exit;
   ;;
   6 | 06)
   clear
   scriptmx_casita
   exit;
   ;; 
   7 | 07)
   clear
   scriptmx_illuminati
   exit;
   ;;
   8 | 08)
   clear
   vpspack20
   exit;
   ;;     
   9 | 09)
   clear
   power
   exit;
   ;;
   10)
   clear
   dankel
   exit;
   ;;
   11)
   clear
   newfreeinstaldev
   exit;
   ;;
   12)
   clear
   scriptadmmx_reapergamo
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
   0 | 00)
   echo -e "\033[1;31mSaindo...\033[0m"
   sleep 2
   clear
   exit;
   ;;
   *)
   echo -e "\n\033[1;31mOpcao invalida !\033[0m"
   sleep 2
esac
done
}
#fim