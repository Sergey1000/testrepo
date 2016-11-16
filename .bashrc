# It needs "apt-get install grc"

if [ $(id -u) -eq 0 ];
        then
                export PS1='\e[0;31m[\w]\e[m \e[0;37m[\h]\e[m \e[0;31m\$\$\$\e[m '
        else
                export PS1='\e[0;32m[\w]\e[m \e[0;37m[\h]\e[m \e[0;32m\$\$\$\e[m '
fi

export EDITOR=vim

alias vi='vim'
alias diff="grc --colour=auto diff"
alias log="grc --colour=auto log"
alias netstat="grc --colour=auto netstat"-
alias ping="grc --colour=auto ping"
alias traceroute="grc --colour=auto traceroute"
alias ll="grc --colour=auto ls -lah"