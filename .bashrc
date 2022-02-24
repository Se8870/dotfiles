#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

fm6000 -f ~/.config/fm6000/custom-ascii/arch_logo.txt -c blue -o "Arch" -de Xmonad
eval "$(starship init bash)"

export PATH="$PATH:$HOME/bin"
