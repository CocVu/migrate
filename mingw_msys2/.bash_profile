#
# ~/.bash_profile
#
function mkdircd () { mkdir -p "$@" && eval cd
"\"\$$#\""; }
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
exec startx
#xset b off # set bell off
else
echo "hello TIN"
    #sudo loadkeys ~/.config/.keystrings
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
#[[ -f ~/.zshrc ]] && . ~/.zshrc
export HADOOP_PREFIX=~/hadoop-2.9.0
