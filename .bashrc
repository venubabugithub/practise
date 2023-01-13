# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export DOCKER_CONFIG="/mnt/docker"
export PATH=$PATH:$DOCKER_CONFIG
export PATH="/var/lib/git:$PATH"
