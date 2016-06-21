export PS1='\[\e[0;31m\][\w][\h] \$\[\e[0m\] '
export EDITOR=vim
umask 022

alias ls='ls --color=always'
alias ll='ls -lah'
alias vi='vim'

if [ "$TERM" == "xterm" ]; then
    export TERM=xterm-256color
fi