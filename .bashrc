#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/obergam/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/obergam/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/obergam/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/obergam/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Aliases
alias p="head -n 1 /etc/asusd/profile.conf"
alias please="sudo"
HISTSIZE=10000
