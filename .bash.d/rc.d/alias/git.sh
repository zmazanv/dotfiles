###############################################################################
# $HOME/.bash.d/rc.d/alias/git.sh
#
# ALIAS PARA REPOSITORIOS DE GIT
###############################################################################
# $HOME/.bash.d/rc.d/alias/git.sh
#
# ALIASES FOR GIT REPOSITORIES
###############################################################################
#------------------------------------------------------------------------------
# dotfiles
# $HOME -> $HOME/.dotfiles/
# https://gitlab.com/zmazan12g/dotfiles
#------------------------------------------------------------------------------
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
source /usr/share/bash-completion/completions/git
complete -o bashdefault -o default -o nospace -F __git_wrap__git_main dotfiles
#------------------------------------------------------------------------------
###############################################################################
