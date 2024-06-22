# vim:foldmethod=marker

#: Shell Integrations {{{
source <(direnv hook bash)

source <(fzf --bash)

source <(thefuck --alias)

source <(zoxide init bash)
#: }}}

#: Shell Prompt {{{
source <(starship init bash)
#: }}}
