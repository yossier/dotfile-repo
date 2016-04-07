# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export NVM_DIR="/home/yossier/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

###-tns-completion-start-###
if [ -f /home/yossier/.tnsrc ]; then 
    source /home/yossier/.tnsrc 
fi
###-tns-completion-end-###

###-virtualenvwrapper
export WORKON_HOME=~/Envs
source /usr/bin/virtualenvwrapper_lazy.sh

alias edit="emacs -nw"
