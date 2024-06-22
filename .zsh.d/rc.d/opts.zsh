# vim:foldmethod=marker

#: Binds {{{
KEYTIMEOUT=1 # Fix key delays.

bindkey -v # Vi-mode.
#: }}}

#: History {{{
HISTFILE="${HOME}/.zsh_history"
HISTSIZE=10000 # Max commands kept in session history.
SAVEHIST=10000 # Max commands kept in histfile.

setopt appendhistory    # Append to, don't overwrite histfile.
setopt sharehistory     # Share across sessions.
setopt incappendhistory # Append to histfile during session.
#: }}}

#: Matching {{{
setopt extendedglob
setopt nomatch # Print error when no match.
#: }}}

#: Notification {{{
unsetopt beep
setopt notify # Report status of background jobs immediately.
#: }}}

#: Navigation {{{
unsetopt autocd
#: }}}
