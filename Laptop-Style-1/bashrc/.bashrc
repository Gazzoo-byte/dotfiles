#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

## Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias copyparty='python ~/copyparty/copyparty-sfx.py -c ~/copyparty/config.conf'


PS1='[\u@\h \W]\$ '

## Functions
whut() {
    grep -i -B 5 -A 5 "$@" --color=always | bat
}

