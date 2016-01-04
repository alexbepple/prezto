
pmodload 'path'
add_to_path "/usr/local/share/npm/bin"

alias npm_lazy_start='npm_lazy --config ~/.config/npm_lazy.js'

export NVM_DIR="/Users/ab/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
