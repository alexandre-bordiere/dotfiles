export CLICOLOR=true
export LSCOLORS="exfxcxdxbxegedabagacad"

setopt APPEND_HISTORY # adds history
setopt COMPLETE_IN_WORD
setopt EXTENDED_HISTORY # add timestamps to history
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS
setopt HIST_VERIFY
setopt IGNORE_EOF
setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across sessions
setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS # allow functions to have local traps
setopt NO_BG_NICE # don't nice background tasks
setopt NO_HUP
setopt NO_LIST_BEEP
setopt PROMPT_SUBST
setopt SHARE_HISTORY # share history between sessions

bindkey '^?' backward-delete-char
bindkey '^[[3~' delete-char
bindkey '^[[5C' end-of-line
bindkey '^[[5D' beginning-of-line
bindkey '^[^[[C' forward-word
bindkey '^[^[[D' backward-word
