# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
#export JAVA_HOME=/usr/java/jdk1.8.0_40/bin/java

#export PATH=$PATH:/usr/java/jdk1.8.0_40/bin
# User specific aliases and functions

export NVM_DIR="/home/shekhargh/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

xset r rate 220 160
clear
export PATH=$PATH:~/.bin
alias :q='exit'
alias c='clear'
alias l="ls"
cd ~/Work/Notes\ and\ other\ stuff/
