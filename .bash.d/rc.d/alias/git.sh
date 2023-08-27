#########################################################
# $HOME/.bash.d/rc.d/alias/git.sh
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# ██████╗░░█████╗░░██████╗██╗░░██╗
# ██╔══██╗██╔══██╗██╔════╝██║░░██║
# ██████╦╝███████║╚█████╗░███████║
# ██╔══██╗██╔══██║░╚═══██╗██╔══██║
# ██████╦╝██║░░██║██████╔╝██║░░██║
# ╚═════╝░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝
#
# ░██████╗░██╗████████╗  ██████╗░███████╗██████╗░░█████╗░
# ██╔════╝░██║╚══██╔══╝  ██╔══██╗██╔════╝██╔══██╗██╔══██╗
# ██║░░██╗░██║░░░██║░░░  ██████╔╝█████╗░░██████╔╝██║░░██║
# ██║░░╚██╗██║░░░██║░░░  ██╔══██╗██╔══╝░░██╔═══╝░██║░░██║
# ╚██████╔╝██║░░░██║░░░  ██║░░██║███████╗██║░░░░░╚█████╔╝
# ░╚═════╝░╚═╝░░░╚═╝░░░  ╚═╝░░╚═╝╚══════╝╚═╝░░░░░░╚════╝░
#
# ░█████╗░██╗░░░░░██╗░█████╗░░██████╗███████╗░██████╗
# ██╔══██╗██║░░░░░██║██╔══██╗██╔════╝██╔════╝██╔════╝
# ███████║██║░░░░░██║███████║╚█████╗░█████╗░░╚█████╗░
# ██╔══██║██║░░░░░██║██╔══██║░╚═══██╗██╔══╝░░░╚═══██╗
# ██║░░██║███████╗██║██║░░██║██████╔╝███████╗██████╔╝
# ╚═╝░░╚═╝╚══════╝╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝╚═════╝░
#########################################################

# █▀▄ █▀█ ▀█▀ █▀▀ █ █░░ █▀▀ █▀ $HOME -> $HOME/.dotfiles/
# █▄▀ █▄█ ░█░ █▀░ █ █▄▄ ██▄ ▄█ [https://gitlab.com/zmazanv/dotfiles]
# Alias for working with the bare repo.
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
# Open Gitlab page for the repo in browser.
alias dotfiles-web='glab repo view --web zmazanv/dotfiles'
