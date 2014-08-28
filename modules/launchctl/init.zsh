
alias lc=launchctl

lcl() {
    launchctl list | grep $1
}

fpath=("${0:h}/completion" $fpath)

launchctl setenv PATH $PATH

