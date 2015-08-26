# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=${PATH}:~/bin

# ------------ Aliases -----------

alias sudo='sudo '

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias e='vim'
alias h='cd ~'
alias r='cd /'
alias v='more'
alias w='cd ~/work'

alias wg='cd ~/work/git'
alias we='cd ~/work/external'

alias del='\rm'
alias dir='ls -al --color=auto'

alias pilot='cd ~/TETeam/TEPilot'
alias proto='cd ~/TETeam/TESparkProto'

alias crCached='ccollab addgitdiffs new --cached'
alias crCommited='ccollab addgitdiffs new master^ master'

alias ub='cp ~/work/git/CentOS/.bashrc ~/.bashrc'
alias pb='cp ~/.bashrc ~/work/git/CentOS/.bashrc'

# ----------- Kafka --------------
alias kafka='$KAFKA_HOME/bin/kafka-server-start.sh -daemon $KAFKA_HOME/config/server.properties'
