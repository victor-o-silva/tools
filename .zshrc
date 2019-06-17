export TERM="xterm-256color"

export ZSH="/home/victor/.oh-my-zsh"

# source fonts
source ~/.fonts/*.sh

POWERLEVEL9K_MODE='awesome-fontconfig'
ZSH_THEME="powerlevel9k/powerlevel9k"

DEFAULT_USER="victor"

plugins=(
    git
    docker
    docker-compose
    zsh-autosuggestions
    zsh-completions
    zsh-syntax-highlighting  # must be the last
)

source $ZSH/oh-my-zsh.sh

# BAT
export BAT_THEME="OneHalfDark"

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# PYENV
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# PIPENV
export PIPENV_VENV_IN_PROJECT=1
eval "$(pipenv --completion)"

# NPM
export PATH=~/.npm-global/bin:$PATH

# Z
. ~/z.sh

# ALIASES
alias gmjc="gitmoji --commit"
alias gmjl="gitmoji --list"
alias https='http --default-scheme=https'
alias cat='bat'

# load autocompletions
autoload -U compinit && compinit




