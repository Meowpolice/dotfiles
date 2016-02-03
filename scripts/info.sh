clear
Gray=`tput setaf 7`
Yell=`tput setaf 3`
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
Term=$TERM
Shll=$SHELL
			    
echo -e "${Gray}    ██       ${Cyan}OS:${Nc} 	         "$OSys"" 
echo -e "${Gray}   ████      ${Cyan}Kernel:${Nc}  		 "$Kern""
echo -e "${Gray}   █${Yell}█${Gray}██      ${Cyan}Machine:${Nc}		 "$Mchn""
echo -e "${Gray}    ████     ${Cyan}Uptime:${Nc}		 "$UpTm""
echo -e "${Gray}   ██${Nc}██${Gray}██    ${Cyan}Packages:${Nc}		 "$Pkgs""
echo -e "${Gray}  ██${Nc}████${Gray}██   ${Cyan}User:${Nc}		 "$User""
echo -e "${Yell}██${Gray}█${Nc}████${Gray}█${Yell}███  ${Cyan}Terminal:${Nc}		 "$Term""
echo -e "${Yell} ██${Gray}█████${Yell}██   ${Cyan}Shell:${Nc}		 "$Shll""
echo -e "${Gray}	     ${Cyan}Distro:${Nc}		 "$Dstr""
