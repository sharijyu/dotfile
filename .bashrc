# setting personal alias
if [ "$(uname)" = 'Darwin' ]; then
    export LSCOLORS=xbfxcxdxbxegedabagacad
    alias ls='ls -G'
else
    eval `dircolors ~/.colorrc`
    alias ls='ls --color=auto'
fi


alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias cp='cp -i'
alias dcu='docker-compose up'
alias dcud='docker-compose up -d'
alias dt='cd ~/Desktop'
alias dp='docker ps'
alias g='git'
alias gl='git log'
alias gs='git status'
alias jn='jupyter notebook'
alias la='ls -a'
alias ll='ls -l'
alias mv='mv -i'
alias p='python'
alias rm='rm -i'
alias s='sudo'
alias tree='tree -C -N .'

dic () {
 w3m "http://ejje.weblio.jp/content/$1" | grep "主な意味"
}
