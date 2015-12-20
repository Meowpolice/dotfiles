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
alias update='sudo pacman -Syu'
alias todo='~/scripts/todo.sh'
alias inf='~/scripts/info.sh'
alias fsf='cat /pass/fsf'
alias wlf='cat /pass/welovefine~'

[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null
