# /system/etc/bash.bashrc

export CLICOLOR=1
export HISTFILE=/data/local/bash.history
export HISTCONTROL=ignoreboth
export HISTFILESIZE=100
export HISTSIZE=10000
export HOME=/
export host=$(getprop ro.build.user)
export HOSTNAME=$(getprop ro.product.device)
export LD_LIBRARY_PATH=/system/lib64:/system/lib
export PATH=/system/bin:/system/xbin:/sbin:/bin
export NELSHH_BASH=${EUID}
export TERM=xterm
export TERMINFO=/system/etc/terminfo
export TMPDIR=/data/local/tmp
export USER=$(id -un)

if [[ ${EUID} == 0 ]]; then
	export host="android"
	export HOSTNAME="localhost"
	export SHELL=/system/bin/bash
	export USER="root"
fi

shopt -s checkwinsize
shopt -s histappend

use_color=true

txtblk='\e[0;30m'
txtred='\e[0;31m'
txtgrn='\e[0;32m'
txtylw='\e[0;33m'
txtblu='\e[0;34m'
txtpur='\e[0;35m'
txtcyn='\e[0;36m'
txtwht='\e[0;37m'
bldblk='\e[1;30m'
bldred='\e[1;31m'
bldgrn='\e[1;32m'
bldylw='\e[1;33m'
bldblu='\e[1;34m'
bldpur='\e[1;35m'
bldcyn='\e[1;36m'
bldwht='\e[1;37m'
unkblk='\e[4;30m'
undred='\e[4;31m'
undgrn='\e[4;32m'
undylw='\e[4;33m'
undblu='\e[4;34m'
undpur='\e[4;35m'
undcyn='\e[4;36m'
undwht='\e[4;37m'
bakblk='\e[40m'
bakred='\e[41m'
bakgrn='\e[42m'
bakylw='\e[43m'
bakblu='\e[44m'
bakpur='\e[45m'
bakcyn='\e[46m'
bakwht='\e[47m'
txtrst='\e[0m'

if [[ ${EUID} == 0 ]]; then
	PS1='\[\033[01;31m\]\h > \s\[\033[01;34m\] \W \$\[\033[00m\] '
else
	PS1='\[\033[01;34m\]\h > \s\[\033[01;34m\] \W \$\[\033[00m\] '
fi

alias bsu='su -s bash'
alias l='ls --group-directories-first'
alias la='l -a'
alias ll='l -l'
alias lo='l -a l'
alias ls='ls --color=off'
alias nano='nano -l'
alias sudo='su -c "$@"'
alias sysro='mount -o remount,ro /system'
alias sysrw='mount -o remount,rw /system'
alias ps='ps'
alias vd='cd'

unset use_color safe_term match_lhs

resize
