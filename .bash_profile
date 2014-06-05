source ~/.aliases
source ~/.exports

source ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export LC_ALL=da_DK.UTF-8

export PROMPT_COMMAND='__git_ps1 "\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W" "\[\033[m\]\$ "'

if [[ "$OSTYPE" == "darwin"* ]]; then
  if [ -f $(brew --prefix)/etc/bash_completion ]; then
     source $(brew --prefix)/etc/bash_completion
  fi
fi

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi