parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1]/'
}

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[31m\]\h\[\033[m\]:\[\033[32;1m\]\w\[\033[33;1m\]\$(parse_git_branch)\[\033[m\] \$ "
export CLICOLOR=1
