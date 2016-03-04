clear
a=`tput setaf 1`
s=`tput setaf 2`
d=`tput setaf 5`
f=`tput setaf 6`
g=`tput setaf 8`
h=`tput setaf 9`
j=`tput setaf 10`
k=`tput setaf 11`
l=`tput setaf 13`
q=`tput setaf 14`
w=`tput setaf 15`

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
			    
echo -e "		${a}██"${s}██"${Yell}██${Cyan}██${d}██${f}██${Gray}██" ${Nc} 
echo -e "${Gray}    ██       ${Cyan}OS:${Nc} 	         "$OSys"" 
echo -e "${Gray}   ████      ${Cyan}Kernel:${Nc}  		 "$Kern""
echo -e "${Gray}   █${Yell}█${Gray}██      ${Cyan}Machine:${Nc}		 "$Mchn""
echo -e "${Gray}    ████     ${Cyan}Uptime:${Nc}		 "$UpTm""
echo -e "${Gray}   ██${Nc}██${Gray}██    ${Cyan}Packages:${Nc}		 "$Pkgs""
echo -e "${Gray}  ██${Nc}████${Gray}██   ${Cyan}User:${Nc}		 "$User""
echo -e "${Yell}██${Gray}█${Nc}████${Gray}█${Yell}███  ${Cyan}Terminal:${Nc}		 "$Term""
echo -e "${Yell} ██${Gray}█████${Yell}██   ${Cyan}Shell:${Nc}		 "$Shll""
echo -e "${Gray}	     ${Cyan}Distro:${Nc}		 "$Dstr""
echo -e "		${g}██${h}██${j}██${k}██${l}██${q}██${w}██" ${Nc}
