# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
unsetopt beep
setopt COMPLETE_ALIASES
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/benjamin/.zshrc'
zstyle ':completion:*' menu select
zstyle ':completion:*' hosts off
autoload -Uz compinit
compinit
# End of lines added by compinstall

# Custom path
typeset -U path
path=(~/.bin $path[@])

# Custom other
typeset -U editor
editor=vim

# Theme settings
MNML_PROMPT=(mnml_status mnml_keymap)
MNML_RPROMPT=('mnml_cwd 2 0' mnml_git)
MNML_INFOLN=(mnml_err mnml_jobs mnml_uhp mnml_files)

# Antigen Init
source /usr/share/zsh/share/antigen.zsh

# Antigen main lib
antigen use oh-my-zsh

# Antigen Plugins
antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting

# Antigen Theme
antigen theme subnixr/minimal

# Antigen: Apply
antigen apply

# Aliases
source "$HOME/.zsh.d/aliases.zsh"

