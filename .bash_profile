# vim:foldmethod=marker

function _source_if() { [[ -f "${1}" ]] && source "${1}"; }

_source_if "${HOME}/.bash.d/profile.d/envvars.sh"
_source_if "${HOME}/.bashrc"

unset -f _source_if
