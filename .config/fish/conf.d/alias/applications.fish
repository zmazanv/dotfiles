###############################################################################
# ~/.config/fish/conf.d/alias/applications.fish
#
# ALIAS PARA APLICACIONES
###############################################################################
# ~/.config/fish/conf.d/alias/applications.fish
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
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# cp
#------------------------------------------------------------------------------
alias C='cp --verbose'
alias Cr='cp --recursive --verbose'
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
alias Dp='mkdir --parents --verbose'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# mv
#------------------------------------------------------------------------------
alias M='mv --verbose'
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
alias g='rg --hidden --no-ignore'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# rm
#------------------------------------------------------------------------------
alias R='rm --interactive=once --verbose'
alias Rr='rm --interactive=once --recursive --verbose'
alias Rrf='rm --interactive=never --recursive --verbose'
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
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# trash-cli
#------------------------------------------------------------------------------
alias B='trash-list'
alias Be='trash-empty'
alias Bm='trash-put'
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
#------------------------------------------------------------------------------
###############################################################################
