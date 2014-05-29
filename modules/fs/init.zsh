
pmodload 'completion'
source "${0:h}/fasd.init.zsh"

source "${0:h}/follow.zsh"

function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

