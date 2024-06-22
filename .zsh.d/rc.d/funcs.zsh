# vim:foldmethod=marker

#: lf {{{
function lfcd() { cd "$(command lf -print-last-dir "${@}")"; }
#: }}}
