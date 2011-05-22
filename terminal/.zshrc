setopt nullglob

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="gallois-fork"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew gem rails git ruby perl pip svn npm)

source $ZSH/oh-my-zsh.sh

## PATH ##
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

## RVM ##
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

## PERLBREW ##
source "$HOME/perl5/perlbrew/etc/bashrc"

## VIRTUALENV ##
export WORKON_HOME=$HOME/.virtualenvs
source "/usr/local/bin/virtualenvwrapper.sh"

## NODE.JS ##
export NODE_PATH="/usr/local/lib/node:/usr/local/lib/node_modules"

## my aliases ##
[[ -s "$HOME/.aliases" ]] && . "$HOME/.aliases"

## OTHERS ##
osascript -e 'tell application "Terminal" to activate'
osascript -e 'tell application "System Events" to key code 124 using {command down, option down, control down}'
