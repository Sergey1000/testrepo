#echo "##############################################################################"
#w
echo "##############################################################################"
df -h | grep -B 1 "/dev/simfs"
echo "##############################################################################"
free -m | grep -B 1 Mem 
echo "##############################################################################"
last | head -n 10
echo "##############################################################################"
export PS1='\[\e[0;31m\][\w][\h] \$\[\e[0m\] '
export MANPAGER="/usr/bin/most -s"
export EDITOR=vim
umask 022 

alias vi='vim'
alias diff="grc --colour=auto diff"
alias log="grc --colour=auto log"
alias netstat="grc --colour=auto netstat"
alias ping="grc --colour=auto ping"
alias ll="grc --colour=auto ls -lah"
alias traceroute="grc --colour=auto traceroute"
