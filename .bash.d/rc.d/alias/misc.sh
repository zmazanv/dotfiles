# vim:foldmethod=marker

#: Steam {{{
# View Steam shader compilation progress.
alias steam-shader-progress='grc tail --sleep-interval="0.1" --follow --verbose -- "${HOME}/.var/app/com.valvesoftware.Steam/.local/share/Steam/logs/shader_log.txt"'
#: }}}
