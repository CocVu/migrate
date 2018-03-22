#
# ~/.bashrc
#

[[ $- != *i* ]] && return
[[ -f ~/.aliases ]] && . ~/.aliases


alias ls='ls --color=auto'
alias grep='grep --color=auto'

[ -e "/etc/DIR_COLORS" ] && DIR_COLORS="/etc/DIR_COLORS"
[ -e "$HOME/.dircolors" ] && DIR_COLORS="$HOME/.dircolors"
[ -e "$DIR_COLORS" ] || DIR_COLORS=""
eval "`dircolors -b $DIR_COLORS`"
set -o vi
cd $HOME
