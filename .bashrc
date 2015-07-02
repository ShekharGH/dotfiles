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

xset r rate 160 220
clear
export PATH=$PATH:~/.bin
alias :q='exit'
alias c='clear'
alias l="ls"
alias s='git status'
alias la='ls -a'
alias a='git add -A'

#cd ~/Work/Notes\ and\ other\ stuff/
mysite="/home/shekhargh/Work/Notes and other stuff/GithubPage/ShekharGH.github.io";
javascripttut="/home/shekhargh/Work/Notes and other stuff/LearnJavascript";
mynotes="/home/shekhargh/Work/Notes and other stuff";
work="/home/shekhargh/Work";
myactualnotes="/home/shekhargh/Work/Notes";

function gotomynotes {
	cd
	cd "$myactualnotes";
	}
function gotomysite {
	cd
	cd "$mysite" #"/home/shekhargh/Work/Notes and other stuff/GithubPage/ShekharGH.github.io"
	}
function gotojavascript {
	cd "$javascripttut";
	}
function gotonotes {
	cd "$mynotes";
	}
function gotowork {
	cd "$work";
	}
function today {
	echo "Abhi time hai :: ";
	date +"%H:%M:%S 	%a   %d%b  20%y";
	}
#date +"%H_%M_%S_%a_%d%b_%y";





















