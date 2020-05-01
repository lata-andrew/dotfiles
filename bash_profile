export PATH=$PATH:$HOME/Library/Python/3.7/bin

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /Users/drew/Library/Python/3.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFhal'

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
