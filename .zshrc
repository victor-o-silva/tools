export TERM="xterm-256color"

export ZSH="/home/victor/.oh-my-zsh"

# source fonts
source ~/.fonts/*.sh

POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context virtualenv dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs time)
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

# PIP
export PIP_REQUIRE_VIRTUALENV=true

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

# zsh autosuggest color for solarized dark
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=60'

# TILIX
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
    source /etc/profile.d/vte-2.91.sh
fi

# Default editor
export EDITOR=~/bin/EDITOR

# load autocompletions
autoload -U compinit && compinit




