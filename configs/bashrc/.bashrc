#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -la'
alias c='clear'
alias deluge='deluged && deluge-console'

export PS1='\u@\h:\w\$ '
export STARSHIP_CONFIG='/home/wertzui/.config/starship/starship.toml'
eval "$(starship init bash)"
