# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
export PS1="[\u@\h \W] \$ "
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
ifconfig eth1 192.168.30.133
route add default gw 192.168.30.2
