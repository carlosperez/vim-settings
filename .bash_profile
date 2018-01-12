parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PS1="\w\[\033[0;36m\]\$(parse_git_branch)\[\033[00m\] $ "

alias vi="nvim"
alias vim="nvim"

export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
