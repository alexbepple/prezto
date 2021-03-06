#
# Provides Git aliases and functions.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[git] )); then
  return 1
fi

# Load dependencies.
pmodload 'helper'

# Source module files.
source "${0:h}/alias.zsh"


alias gs='git status'
alias ga='git add'
alias gac='git add -A :/ && git commit -v'
alias gl='git log --oneline'
alias gd='git diff --histogram --word-diff=color'

alias st='open -a sourcetree .'
