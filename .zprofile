# vim:foldmethod=marker

function _source_if() { [[ -f "${1}" ]] && source "${1}"; }

_source_if "${HOME}/.zsh.d/profile.d/envvars.zsh"
_source_if "${HOME}/.zshrc"

unset _source_if
