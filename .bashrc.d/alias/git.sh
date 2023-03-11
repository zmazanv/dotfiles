###############################################################################
# ~/.bashrc.d/alias/git.sh
#
# Alias Para Repositorios de Git
###############################################################################
# ~/.bashrc.d/alias/git.sh
#
# Aliases for Git Repositories.
###############################################################################

#------------------------------------------------------------------------------
# dotfiles
# $HOME -> $HOME/.dotfiles/
# https://gitlab.com/zmazan12g/dotfiles
#------------------------------------------------------------------------------
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
source /usr/share/bash-completion/completions/git
complete -o bashdefault -o default -o nospace -F __git_wrap__git_main dotfiles
#------------------------------------------------------------------------------
