# vim:foldmethod=marker

#: Shell Integrations {{{
direnv hook fish | source

fzf --fish | source

thefuck --alias | source

zoxide init fish | source
#: }}}

#: Shell Prompt {{{
starship init fish | source
#: }}}
