
########################################################################
# The following is inlined
#     eval "$(rbenv init --no-rehash - zsh)"
########################################################################
export PATH="/Users/ab/.rbenv/shims:${PATH}"
source "/usr/local/Cellar/rbenv/0.4.0/libexec/../completions/rbenv.zsh"
rbenv() {
  typeset command
  command="$1"
  if [ "$#" -gt 0 ]; then
    shift
  fi

  case "$command" in
  rehash|shell)
    eval `rbenv "sh-$command" "$@"`;;
  *)
    command rbenv "$command" "$@";;
  esac
}
########################################################################
# end of inlined code
########################################################################
