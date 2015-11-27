#zshrc
autoload -U colors && colors

PROMPT="%K{red}%F{white}» %}$reset_color%k" 


alias sfss='~/scripts/sfsc.sh'
alias sf='~/scripts/sf.sh'
alias lock='~/scripts/lock.sh'
alias wallpaper='~/scripts/wallpaper.sh'
alias start='~/scripts/masterstart.sh' 
alias en='~/scripts/encode'
alias de='~/scripts/decode'
alias irc='irssi --connect=chat.freenode.net'
alias pesterchum='python ~/pesterchum/pesterchum/pesterchum.py'



[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null
