#!/bin/zsh

# VBoxManage startvm debian --type headless &

export VISUAL="nvim"
export EDITOR="nvim"
export HOST="a"
export LESSHISTFILE=-

export HOMEBREW_NO_AUTO_UPDATE=1

# exports
export PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH="$PATH:$HOME/.local/bin"

export FZF_INSTALL="/usr/local/opt/fzf"
export PATH="$PATH:$FZF_INSTALL/bin"

export PATH="$PATH:$HOME/go/bin"
export PATH="$PATH:$(brew --prefix postgresql@12)/bin"

export BUN_INSTALL="$HOME/.bun"
export PATH="$PATH:$BUN_INSTALL/bin"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export PATH="$HOME/.rbenv/shims:${PATH}"
export RBENV_SHELL=/bin/zsh
