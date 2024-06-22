# vim:foldmethod=marker

#: Edit {{{
bindkey -M vicmd 'gi' edit-command-line
#: }}}

#: History Substring {{{
bindkey -M vicmd 'j' history-substring-search-down
bindkey -M vicmd 'k' history-substring-search-up

bindkey -M vicmd '^N' undefined-key
bindkey -M vicmd '^P' undefined-key

bindkey -M viins '^N' history-substring-search-down
bindkey -M viins '^P' history-substring-search-up
#: }}}

#: Traversal {{{
bindkey -M vicmd '_' beginning-of-line
bindkey -M vicmd ',' vi-repeat-find
bindkey -M vicmd ';' vi-rev-repeat-find
#: }}}
