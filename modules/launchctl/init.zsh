
alias lc=launchctl

lcl() {
    launchctl list | grep $1
}

launchctl setenv PATH $PATH

