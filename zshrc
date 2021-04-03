# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="robbyrussell"

plugins=(
    zsh-autosuggestions
    git
    docker
    docker-compose
    npm
    yarn
)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export TERMINAL='alacritty'
export MANPAGER='nvim +Man!'

## App launchers
alias v='nvim'
alias vi="nvim"
alias vim="nvim"
alias reload='source ~/.zshrc'
alias glog='git log --graph --oneline --decorate --all'
alias tsm='transmission-remote'
alias s='startx'
alias f='ranger'
alias tty='tty-clock -C6 -c -t'
alias pac='sudo pacman'
alias commit='git add -A; git commit -m'
alias weather='clear && curl wttr.in'
alias shot='flameshot gui'
alias kill='killall -q'
alias tmux='tmux -2'

# Setting ag as the default source for fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export FZF_DEFAULT_COMMAND='ag -g ""'
export FZF_DEFAULT_OPTS='--height 40% --reverse --border'
