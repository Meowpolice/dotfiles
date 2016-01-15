clear
Purp=`tput setaf 5`
Cyan=`tput setaf 4``tput bold`
Nc=`tput sgr0`

#Gather Info.
Dstr=`cat /etc/issue`
Kern=`uname -r`
Pkgs=`pacman -Q | wc -l`
UpTm=`uptime -p`
OSys=`uname -o`
Mchn=`uname -n`
User=$USER
Home=$HOME
Shll=$SHELL
			    
echo -e "${Purp}    ██       ${Cyan}OS:${Nc} 	         "$OSys"" 
echo -e "${Purp}   ████      ${Cyan}Kernel:${Nc}  		 "$Kern""
echo -e "${Purp}   █▒██      ${Cyan}Machine:${Nc}		 "$Mchn""
echo -e "${Purp}    ████     ${Cyan}Uptime:${Nc}		 "$UpTm""
echo -e "${Purp}   ██░░██    ${Cyan}Packages:${Nc}		 "$Pkgs""
echo -e "${Purp}  ██░░░░██   ${Cyan}User:${Nc}		 "$User""
echo -e "${Purp}▒▒█░░░░█▒▒▒  ${Cyan}Home:${Nc}		 "$Home""
echo -e "${Purp} ▒▒█████▒▒   ${Cyan}Shell:${Nc}		 "$Shll""
echo -e "${Purp}	     ${Cyan}Distro:${Nc}		 "$Dstr""
