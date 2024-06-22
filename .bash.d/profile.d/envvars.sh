# vim:foldmethod=marker

#: Editor {{{
export EDITOR='nvim'
export VISUAL='nvim'
#: }}}

#: Go {{{
export GOPATH="${HOME}/.go"
#: }}}

#: Ripgrep {{{
export RIPGREP_CONFIG_PATH="${HOME}/.config/ripgrep/ripgreprc"
#: }}}

#: Pass {{{
export PASSWORD_STORE_DIR="${HOME}/.local/share/pass"
#: }}}

#: Path {{{
export PATH="${PATH}${PATH:+:}${HOME}/.local/bin"
#: }}}
