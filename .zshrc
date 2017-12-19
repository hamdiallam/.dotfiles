# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/hamdi/.zshrc'

autoload -Uz compinit promptinit
promptinit
prompt redhat
compinit

# Autocompletion arrow keys
zstyle ':completion:*' menu select

# Ansi Colors in iTerm2
export CLICOLOR=1
#Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# Brew python upgrade change for python2
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# React-Native Android Stuff
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

# force virtual environments for python
# export PIP_REQUIRE_VIRTUALENV=true

#export PATH_OLD=$PATH
#alias anaconda_on='export PATH="/Users/hamdi/anaconda/bin:$PATH"'

# turn anaconda off by restoring the backed up path
#alias anaconda_off='export PATH=$PATH_OLD'
