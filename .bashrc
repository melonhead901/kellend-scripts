# Kellen Donohue
# 09-23-2011
# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# Secrets
umask 077

# User specific aliases and functions
alias office='/uns/opt/openoffice.org2.0/program/soffice'
alias mc='mv'
alias v='vim'
alias sml='rlwrap sml -Cprint.length=1000'
alias wireshark='/usr/sbin/wireshark'
alias xlock="xlock -bg blue -info \"To use this terminal: Ctrl-Alt-F6, login, Execute: startx -- :2\""

alias ...='cd ...'
alias ..=' cd ..'

alias vbrc='vim ~/.bashrc'
alias sbrc='source ~/.bashrc'

alias mx='chmod a+x'
alias firefox='firefox 2>/dev/null &'

# ls aliases
alias ls='ls -h --color=auto'
alias ll='ls -l'
alias la='ls -A'

# git aliases
alias g='git'
alias gs='git status'
alias gcam='git commit -am'
alias gf='git fetch'
alias gd='git diff'
alias gup='git fetch && git pull'
alias gc='git commit'
alias gl='git log'

# You better not change this
export EDITOR=vim
