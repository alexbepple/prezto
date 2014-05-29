function __deref() {
    link="$1"
    while [ -h "$link" ]; do
        link=`readlink "$link"`
    done
    echo "$link"
}

function follow() {
    local target=$(__deref "$1")
    local container=$(dirname "$target")
    cd "$container"
}

function follow_executable() {
    local target=$(which "$1")
    follow "$target"
}

function less_executable() {
    local target=$(which "$1")
    less "$target"
}

alias fe=follow_executable
alias le=less_executable

compdef _command follow_executable
compdef _command less_executable

