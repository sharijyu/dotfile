# setting personal alias
if [ "$(uname)" = 'Darwin' ]; then
    export LSCOLORS=xbfxcxdxbxegedabagacad
    alias ls='ls -G'
else
    eval `dircolors ~/.colorrc`
    alias ls='ls --color=auto'
fi
alias la='ls -a'
alias ll='ls -l'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias p='python'
alias de='cd ~/Desktop'
alias dcu='docker-compose up'
alias dcud='docker-compose up -d'
alias ..='cd ..'
alias tree='tree -C -N .'
alias gs='git status'
alias gl='git log'
alias dp='docker ps'
alias jn='jupyter notebook'

dic () {
 w3m "http://ejje.weblio.jp/content/$1" | grep "主な意味"
}
