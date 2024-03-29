export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="cdimascio-lambda"

#CASE_SENSITIVE="true"

# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# DISABLE_LS_COLORS="true"

# DISABLE_AUTO_TITLE="true"

# ENABLE_CORRECTION="true"

plugins=(git zsh-syntax-highlighting colored-man-pages)

source $ZSH/oh-my-zsh.sh

alias dotfgit="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
