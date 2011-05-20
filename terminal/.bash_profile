# Path to the bash it configuration
export BASH=$HOME//.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_THEME='bobby'

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

## virtualenv ##
export WORKON_HOME=$HOME/.virtualenvs
source "/usr/local/bin/virtualenvwrapper.sh"

## my aliases ##
[[ -s "$HOME/.aliases" ]] && . "$HOME/.aliases"

## OTHERS ##
# osascript -e 'tell application "System Events" to key code 124 using {command down, option down, control down}'
