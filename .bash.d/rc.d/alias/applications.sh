###############################################################################
# ~/.bash.d/rc.d/alias/applications.sh
#
# ALIAS PARA APLICACIONES
###############################################################################
# ~/.bash.d/rc.d/alias/applications.sh
#
# ALIASES FOR APPLICATIONS
###############################################################################
#------------------------------------------------------------------------------
# acpi
#------------------------------------------------------------------------------
#alias p='acpi'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# bat
#------------------------------------------------------------------------------
alias b='bat'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# cal
#------------------------------------------------------------------------------
alias cal='cal --monday'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# cd
#------------------------------------------------------------------------------
alias c='cd'
complete -o nospace -F _cd c
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# cp
#------------------------------------------------------------------------------
alias C='cp --verbose'
complete -F _longopt C
alias Cr='cp --recursive --verbose'
complete -F _longopt Cr
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# fd
#------------------------------------------------------------------------------
alias f='fd --hidden --no-ignore'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# grep
#------------------------------------------------------------------------------
alias grep='grep --color=auto'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# kitty
#------------------------------------------------------------------------------
alias icat='kitty +kitten icat'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# ls
#------------------------------------------------------------------------------
alias ls='ls --color=auto'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# lsd
#------------------------------------------------------------------------------
alias l='lsd --almost-all --classify --group-directories-first --long --total-size'
alias li='lsd --almost-all --classify --group-directories-first --inode --long --total-size'
#------------------------------------------------------------------------------
alias la='lsd --all --classify --group-directories-first --long --total-size'
alias lai='lsd --all --classify --group-directories-first --inode --long --total-size'
#------------------------------------------------------------------------------
alias lc='lsd --almost-all --classify --group-directories-first'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# mkdir
#------------------------------------------------------------------------------
alias D='mkdir --verbose'
complete -F _longopt D
alias Dp='mkdir --parents --verbose'
complete -F _longopt Dp
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# mv
#------------------------------------------------------------------------------
alias M='mv --verbose'
complete -F _longopt M
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# nvim
#------------------------------------------------------------------------------
alias v='nvim'
#------------------------------------------------------------------------------
alias nvimup='nvim -c "PackerSync"'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# pulsemixer
#------------------------------------------------------------------------------
alias pm='pulsemixer'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# rg
#------------------------------------------------------------------------------
alias g='rg --no-ignore'
alias gh='rg --hidden --no-ignore'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# rm
#------------------------------------------------------------------------------
alias R='rm --interactive=once --verbose'
complete -F _longopt R
alias Rr='rm --interactive=once --recursive --verbose'
complete -F _longopt Rr
alias Rrf='rm --interactive=never --recursive --verbose'
complete -F _longopt Rrf
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# thefuck
#------------------------------------------------------------------------------
eval "$(thefuck --alias)"
alias s='fuck'
alias sf='fuck --yeah'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# touch
#------------------------------------------------------------------------------
alias T='touch'
complete -F _longopt T
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# trash-cli
#------------------------------------------------------------------------------
alias B='trash-list'
alias Be='trash-empty'
alias Bm='trash-put'
complete -F _longopt Bm
alias Bu='trash-restore'
alias Br='trash-rm'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# tree
#------------------------------------------------------------------------------
alias t='tree -a -C --dirsfirst'
alias tl='tree -a -C --dirsfirst -L'
#------------------------------------------------------------------------------
alias ta='tree -C --dirsfirst'
alias tal='tree -C --dirsfirst -L'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# vim
#------------------------------------------------------------------------------
alias vimup='vim -c ":PlugUpgrade | :PlugUpdate"'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# zathura
#------------------------------------------------------------------------------
alias z='zathura'
source /usr/share/bash-completion/completions/zathura
complete -F _zathura z
#------------------------------------------------------------------------------
###############################################################################
