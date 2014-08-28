
alias lc=launchctl

lcl() {
    launchctl list | grep $1
}
