#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[0m\]\[\e[0;38;5;104m\][\[\e[0;38;5;33m\]\u\[\e[0;38;5;179m\]@\[\e[0;38;5;179m\]\H \[\e[0;38;5;36m\]\w\[\e[0;38;5;104m\]]\[\e[0;38;5;104m\]$ \[\e[0m\]\[\e[0m\]'
