# Make sure the following code exists in your ~/.bashrc file
# if [ -e $HOME/.bash_aliases ]; then
#     source $HOME/.bash_aliases
# fi


# You can use the command source ~/.bashrc to reload bash
alias v="vim"

alias lt='ls --human-readable --size -l -S --classify' # sort ls by size
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t |
egrep ^/dev/ | sort" # show mounted disks
alias gh='history|grep' # search bash history

# Git
alias gp="git push"
alias gl="git pull"

# Docker
alias dc="docker-compose"

# Tmux
alias t="tmux"
alias ta="tmux a"
