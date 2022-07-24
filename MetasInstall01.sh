#!/bin/baah
#script by KiLAN01
#\033[01;numero+m
#_________________________________________________________
#00 nenhum     | #33 amarelo | #34 azul    | #35 rosa    |
#01 negrito    | #36 ciano   | #42 verde   | #46 ciano   |
#04 sublinhado | #37 branco  | #43 amarelo | #47 branco  |
#05 piscante   | #40 preto   | #44 azul    | #32 verde   |
#07 reverso    | #41 vermelho| #45 rosa    |------------ |
#08 oculto     | #30 preto   | #31 vermelho|-------------|
#---------------------------------------------------------


clear
{
           apt-get install ruby -y
          apt install git -y                                                                                                                                                               apt install wget -y
        gem install lolcat
       apt install ruby -y
      gem install lolcat
     pkg install ruby -y
   gem install lolcat
  apt install curl -y
  apt-get install curl -y
 pkg install curl -y
} 1> /dev/null 2>&1
      echo  -e "\033[01;30m
     \033[01;30m\033[01;41mgit: https://github.com/KiLAN01/01Metas\033[01;00m\033[01;30m

      ------------------------------------------------
       |    script version 1.0 | \033[01;41mSCRIPT BY KiLAN\033[01;41m\033[01;33m01\033[01;00m\033[01;30m  |
       |   Installing \033[01;00m\033[01;41mMetasploit...\033[01;00m\033[01;30m                 |
      ------------------------------------------------"

{
       sudo rm -rf msfinstall
      curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
     mv msfupdate.erb msfinstall

    chmod 755 msfinstall
} 1> /dev/null 2>&1
sleep 2
clear
echo  -e "\033[01;30m
     \033[01;30m\033[01;41mgit: https://github.com/KiLAN01/01Metas\033[01;00m\033[01;30m

      ------------------------------------------------
       |    script version 1.0 | \033[01;41mSCRIPT BY KiLAN\033[01;41m\033[01;33m01\033[01;00m\033[01;30m  |
       |   Starting \033[01;00m\033[01;41mMsfinstall...\033[01;00m\033[01;30m                 |
      ------------------------------------------------"
sleep 2
clear
{
chmod 755 msfinstall
sudo ./msfinstall
} 1> /dev/null 2>&1


echo  -e "\033[01;30m
     \033[01;30m\033[01;41mgit: https://github.com/KiLAN01/01Metas\033[01;00m\033[01;30m
      ------------------------------------------------
       |    script version 1.0 | \033[01;41mSCRIPT BY KiLAN\033[01;41m\033[01;33m01\033[01;00m\033[01;30m  |
       |    \033[01;00m\033[01;41m\033[01;30mMetasploit...\033[01;00m\033[01;30mInstalled                  |
      ------------------------------------------------"

