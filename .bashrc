# prompt
export PS1="\u@\h:\[\e[01;33m\]\w\[\e[m\]\\$ "

# editor
export EDITOR='vim'

# start tmux on every shell login. add before aliases
if [[ ! $TERM =~ screen  ]]; then
        exec tmux -2
fi

# aliases
alias ls="ls -alG"
