# vim:foldmethod=marker

# If not running interactively, do nothing.
[[ $- != *i* ]] && return

function _source_if() { [[ -f "${1}" ]] && source "${1}"; }

_source_if "${HOME}/.zsh.d/rc.d/widgets.zsh"

_source_if "${HOME}/.zsh.d/rc.d/opts.zsh"
_source_if "${HOME}/.zsh.d/rc.d/completion.zsh"
_source_if "${HOME}/.zsh.d/rc.d/keybinds.zsh"

_source_if "${HOME}/.zsh.d/rc.d/funcs.zsh"
_source_if "${HOME}/.zsh.d/rc.d/alias/app.zsh"
_source_if "${HOME}/.zsh.d/rc.d/alias/git.zsh"
_source_if "${HOME}/.zsh.d/rc.d/alias/misc.zsh"

_source_if "${HOME}/.zsh.d/rc.d/startup.zsh"

#: Plugins {{{
_source_if "/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
_source_if "/usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh"
_source_if "/usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
#: }}}

unset -f _source_if
