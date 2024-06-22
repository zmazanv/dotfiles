# vim:foldmethod=marker

#: Completion {{{
# Load completion system.
autoload -Uz compinit
compinit
#: }}}

#: Shell Integrations {{{
source <(direnv hook zsh)

source <(fzf --zsh)

source <(thefuck --alias)

source <(zoxide init zsh)
#: }}}

#: Shell Prompt {{{
source <(starship init zsh)
#: }}}
