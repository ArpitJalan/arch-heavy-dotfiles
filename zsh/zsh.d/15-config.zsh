fpath=($DOTFILES/functions $fpath)

autoload -U $DOTFILES/functions/*(:t)

export CLICOLOR=true
export EDITOR="vim"
export HISTFILE="$HOME/.zsh-history"
export HISTSIZE=SAVEHIST=10240
export LESSHISTFILE="-" # disable less history
export LSCOLORS="exfxcxdxbxegedabagacad"

setopt APPEND_HISTORY
setopt AUTO_CD
setopt COMPLETE_ALIASES
setopt COMPLETE_IN_WORD
setopt CORRECT
setopt EXTENDED_GLOB
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_REDUCE_BLANKS
setopt INC_APPEND_HISTORY SHARE_HISTORY
setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS # allow functions to have local traps
setopt NO_HUP
setopt NO_LIST_BEEP
setopt PROMPT_SUBST

unsetopt CASE_GLOB

zle -N newtab
zle -N reset-prompt

set -o vi

bindkey -M vicmd 'j' history-substring-search-down
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd '' vi-insert

bindkey -M viins '' vi-cmd-mode

bindkey '^?' backward-delete-char
bindkey '^[[1~' beginning-of-line
bindkey '^[[3~' delete-char
bindkey '^[[4~' end-of-line
bindkey '^[^N' newtab
bindkey '^[^[[C' forward-word
bindkey '^[^[[D' backward-word
