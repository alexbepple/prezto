
alias svnx='open -a svnx .'

__svn_clean() {
    svn st | grep '^?' | awk '{print $2}' | xargs rm
}
alias svn.clean='__svn_clean'

