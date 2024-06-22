# vim:foldmethod=marker

# If not running interactively, do nothing.
[[ $- != *i* ]] && return

function _source_if() { [[ -f "${1}" ]] && source "${1}"; }

_source_if "${HOME}/.bash.d/rc.d/opts.sh"

_source_if "${HOME}/.bash.d/rc.d/funcs.sh"
_source_if "${HOME}/.bash.d/rc.d/alias/app.sh"
_source_if "${HOME}/.bash.d/rc.d/alias/git.sh"
_source_if "${HOME}/.bash.d/rc.d/alias/misc.sh"

_source_if "${HOME}/.bash.d/rc.d/startup.sh"

unset -f _source_if
