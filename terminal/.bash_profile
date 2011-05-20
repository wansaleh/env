# Path to the bash it configuration
export BASH=$HOME//.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_THEME='bobby'
# export BASH_THEME='candy'
# export BASH_THEME='clean'
# export BASH_THEME='demula'
# export BASH_THEME='dos'
# export BASH_THEME='doubletime'
# export BASH_THEME='minimal'
# export BASH_THEME='modern'
# export BASH_THEME='n0qorg'
# export BASH_THEME='pete'
# export BASH_THEME='simple'
# export BASH_THEME='sirup'
# export BASH_THEME='standard'
# export BASH_THEME='tonka'
# export BASH_THEME='zitron'

# Set my editor and git editor
export EDITOR="/usr/bin/mate -w"
export GIT_EDITOR='/usr/bin/mate -w'

# Don't check mail when opening terminal.
unset MAILCHECK

# Load Bash It
source $BASH/bash_it.sh

## include .bashrc if it exists
# [ -f ~/.bashrc ] && source ~/.bashrc

## PATH ##
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

## RVM ##
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion

## node.js ##
export NODE_PATH="/usr/local/lib/node_modules:/usr/local/lib/node"
