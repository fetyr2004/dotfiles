#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='\[\e[1;31m\]$[\e\W] '
PS1='\[\e[1;32m\]$ \[\W\e[0m\] '
