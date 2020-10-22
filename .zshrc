# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export TERM="xterm-256color"

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

DEFAULT_USER="victor"

plugins=(
    git
    docker
    docker-compose
    bgnotify
    zsh-autosuggestions
    zsh-completions
    zsh-syntax-highlighting  # must be the last
)

source $ZSH/oh-my-zsh.sh

# Tilix
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
    source /etc/profile.d/vte.sh
fi

# BAT
export BAT_THEME="OneHalfDark"

# User's scripts
export PATH="$HOME/bin:$HOME/.local/bin:$PATH"

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

# NPM
export PATH=~/.npm-global/bin:$PATH

# Z
. ~/z.sh

# zsh autosuggest color for solarized dark
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=60'

# Default editor
export EDITOR=~/bin/EDITOR

# Graphviz
export GRAPHVIZ_DOT=/usr/bin/dot

# aliases
alias charm="pycharm-community </dev/null &>/dev/null &"

# load autocompletions
# autoload -U compinit && compinit

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
