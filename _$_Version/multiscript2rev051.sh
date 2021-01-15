#!/bin/bash
#====================================================
#	SCRIPT: MULTI SCRIPTS MANAGER
#   DATA ATT:   14 de Ene 2020
#	DESENVOLVIDO POR:	TEAM ILLUMINATI
#	COLABORADOR:	        JONY RIVERA
#	CONTATO TELEGRAM:	NO DISPONIBLE
#	CANAL TELEGRAM:	https://t.me/admmanagerfree
#====================================================
barra="\033[0m\e[34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo "/root/multiscript2.sh" > /bin/mko && chmod +x /bin/mko > /dev/null 2>&1

##SCRIPTS A INSTALAR
sshplus () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Plus; chmod 777 Plus; ./Plus
}
sshpluskey () {
    apt-get update -y; apt-get upgrade -y; wget sshplus.xyz/script/Plus; chmod 777 Plus; ./Plus
}
sshpluscasitaES () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/scriptsmx/script/master/PLUSX/Plus; chmod 777 Plus; ./Plus
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
    sudo apt update -y; apt upgrade -y; wget https://raw.githubusercontent.com/casitadelterror/scripts/master/instalador/instalscript.sh; chmod +x instalscript.sh* && ./instalscript.sh*
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
dankelcasita () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/casitadelterror/dankeladm/master/instalador/instala.sh; chmod 777 instala.sh* && ./instala.sh*
}
newfreeinstaldev () {
    apt-get update -y; apt-get upgrade -y; wget https://www.dropbox.com/s/qhftefty46hz51x/newfreeinstal?dl=0 && bash new*
}
scriptadmmx_reapergamo1test () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/casitadelterror/scripts/master/gamo/instalador; chmod 777 instalador* && ./instalador*; passwd
}
scriptadmmx_reapergamo () {
    apt-get update -y; apt-get upgrade -y; wget --no-check-certificate https://www.dropbox.com/s/s657r7dcaiq9oc9/instala.sh; chmod 777 instala.sh* && ./instala.sh*; passwd
}
cgh () {
    apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/ChumoGH/ChumoGH-Script/master/instala.sh; chmod 777 instala.sh* && ./instala.sh*
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
echo -e "\E[41;1;37mMULTI-SCRIPTS MANAGER             \033[1;32m[\033[1;37m VERSAO: r051 \033[1;32m]\E[0m"
echo -e "$barra"
echo -e "
\033[37m------------  \033[1;30m[ \033[37m TEAM-ILUUMINATI \033[1;30m]\033[37m  --------------
\033[1;31m[\033[1;36m 01 \033[1;31m] \033[1;37m• \033[1;33mSSHPLUS MANAGER v32          \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 02 \033[1;31m] \033[1;37m• \033[1;33mADM-MANAGER-ULTIMATE ALPHA   \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 03 \033[1;31m] \033[1;37m• \033[1;33mNEW-ULTIMATE r6.3.4          \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 04 \033[1;31m] \033[1;37m• \033[1;33mVPSPACK-SERVER-V2.0          \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 05 \033[1;31m] \033[1;37m• \033[1;33mNEWADM MOD DANKELTHAHER      \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 06 \033[1;31m] \033[1;37m• \033[1;33mVPSMX BY KALIX1-ILUUMINATI   \033[1;32m(FREE)
\033[37m------------  \033[1;30m[ \033[37m SCRIPTS DE PAGA \033[1;30m]\033[37m  --------------
\033[1;31m[\033[1;36m 07 \033[1;31m] \033[1;37m• \033[1;33mNEW ADM-VPS OFICIAL          \033[1;31m(KEYS) 
\033[1;31m[\033[1;36m 08 \033[1;31m] \033[1;37m• \033[1;33mSSHPLUS MANAGER OFICIAL      \033[1;31m(KEYS)
\033[1;31m[\033[1;36m 09 \033[1;31m] \033[1;37m• \033[1;33mADM-MANAGER BY SCHUMOGH      \033[1;31m(KEYS)
\033[37m------------  \033[1;30m[ \033[37m LIBERADOS POR EL DEV \033[1;30m]\033[37m  ---------
\033[1;31m[\033[1;36m 10 \033[1;31m] \033[1;37m• \033[1;33mNEW-ULTIMATE OFICIAL-LIV     \033[1;32m(FREE) 
\033[37m------------  \033[1;30m[ \033[37m TEAM-CASITA \033[1;30m]\033[37m  ------------------
\033[1;31m[\033[1;36m 11 \033[1;31m] \033[1;37m• \033[1;33mVPSMX BY KALIX1-CASITA       \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 12 \033[1;31m] \033[1;37m• \033[1;33mVPSPACK BY POWERMX-CASITA    \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 13 \033[1;31m] \033[1;37m• \033[1;33mADMMX BY SIXREAPER-CASITA    \033[1;32m(FREE) 
\033[1;31m[\033[1;36m 14 \033[1;31m] \033[1;37m• \033[1;33mSSHPLUS MANAGER ES-CASITA    \033[1;32m(FREE)
\033[1;31m[\033[1;36m 15 \033[1;31m] \033[1;37m• \033[1;33mNEWADM DANKELTHAHER-CASITA   \033[1;32m(FREE)
\033[37m------------  \033[1;30m[ \033[37m OPCIONES DE SISTEMA \033[1;30m]\033[37m  ----------
\033[1;31m[\033[1;36m 16 \033[1;31m] \033[1;37m• \033[1;35m[!] \033[1;32mACTUALIZAR  
\033[1;31m[\033[1;36m 17 \033[1;31m] \033[1;37m• \033[1;35m[!] \033[1;31mDESINSTALAR MULTI-SCRIPTS
\033[1;31m[\033[1;36m 00 \033[1;31m] \033[1;37m• \033[1;37mSALIR \033[1;32m<\033[1;33m<\033[1;31m<\033[0m \033[0m"
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
   admmanageralpha
   exit;
   ;;
   3 | 03)
   clear
   newultimate
   exit;
   ;;
   4 | 04)
   clear
   vpspack20
   exit;
   ;;      
   5 | 05)
   clear
   dankel
   exit;
   ;;
   6 | 06)
   clear
   scriptmx_illuminati
   exit;
   ;; 
   7 | 07)
   clear
   admvps
   exit;
   ;;
   8 | 08)
   clear
   sshpluskey
   exit;
   ;;     
   9 | 09)
   clear
   cgh
   exit;
   ;;     
   10)
   clear
   newfreeinstaldev
   exit;
   ;;
   11)
   clear
   scriptmx_casita
   exit;
   ;;
   12)
   clear
   power
   exit;
   ;;
   13)
   clear
   scriptadmmx_reapergamo
   exit;
   ;;
   14)
   clear
   sshpluscasitaES
   exit;
   ;;
   15)
   clear
   dankelcasita
   exit;
   ;;
   16)
   clear
   atualizar
   exit;
   ;;
   17)
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