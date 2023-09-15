# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# $HOME/.zsh.d/profile.d/environment/variables.zsh
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# ZSH ENVIRONMENT VARIABLES
# ███████╗░██████╗██╗░░██╗
# ╚════██║██╔════╝██║░░██║
# ░░███╔═╝╚█████╗░███████║
# ██╔══╝░░░╚═══██╗██╔══██║
# ███████╗██████╔╝██║░░██║
# ╚══════╝╚═════╝░╚═╝░░╚═╝
# 
# ███████╗███╗░░██╗██╗░░░██╗██╗██████╗░░█████╗░███╗░░██╗███╗░░░███╗███████╗███╗░░██╗████████╗
# ██╔════╝████╗░██║██║░░░██║██║██╔══██╗██╔══██╗████╗░██║████╗░████║██╔════╝████╗░██║╚══██╔══╝
# █████╗░░██╔██╗██║╚██╗░██╔╝██║██████╔╝██║░░██║██╔██╗██║██╔████╔██║█████╗░░██╔██╗██║░░░██║░░░
# ██╔══╝░░██║╚████║░╚████╔╝░██║██╔══██╗██║░░██║██║╚████║██║╚██╔╝██║██╔══╝░░██║╚████║░░░██║░░░
# ███████╗██║░╚███║░░╚██╔╝░░██║██║░░██║╚█████╔╝██║░╚███║██║░╚═╝░██║███████╗██║░╚███║░░░██║░░░
# ╚══════╝╚═╝░░╚══╝░░░╚═╝░░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚══╝╚═╝░░░░░╚═╝╚══════╝╚═╝░░╚══╝░░░╚═╝░░░
# 
# ██╗░░░██╗░█████╗░██████╗░██╗░█████╗░██████╗░██╗░░░░░███████╗░██████╗
# ██║░░░██║██╔══██╗██╔══██╗██║██╔══██╗██╔══██╗██║░░░░░██╔════╝██╔════╝
# ╚██╗░██╔╝███████║██████╔╝██║███████║██████╦╝██║░░░░░█████╗░░╚█████╗░
# ░╚████╔╝░██╔══██║██╔══██╗██║██╔══██║██╔══██╗██║░░░░░██╔══╝░░░╚═══██╗
# ░░╚██╔╝░░██║░░██║██║░░██║██║██║░░██║██████╦╝███████╗███████╗██████╔╝
# ░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝╚══════╝╚═════╝░
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

###############################################################################
# EDITOR
# █▀▀ █▀▄ █ ▀█▀ █▀█ █▀█
# ██▄ █▄▀ █ ░█░ █▄█ █▀▄
###############################################################################
#----------------------------------------------------
# Set Neovim as the default editor and visual editor.
#----------------------------------------------------
export EDITOR='nvim'
export VISUAL='nvim'
#----------------------------------------------------
###############################################################################

###############################################################################
# GO
# █▀▀ █▀█
# █▄█ █▄█
###############################################################################
#------------------------------------------
# Set the Go root workspace to `$HOME/.go`.
#------------------------------------------
export GOPATH="$HOME/.go"
#------------------------------------------
###############################################################################

###############################################################################
# PASS
# █▀█ ▄▀█ █▀ █▀
# █▀▀ █▀█ ▄█ ▄█
###############################################################################
#---------------------------------------------------------------
# Set `$HOME/.local/share/pass` as the password store directory.
#---------------------------------------------------------------
export PASSWORD_STORE_DIR="$HOME/.local/share/pass"
#---------------------------------------------------------------
###############################################################################

###############################################################################
# PATH
# █▀█ ▄▀█ ▀█▀ █░█
# █▀▀ █▀█ ░█░ █▀█
###############################################################################
#-----------------------------------
# Add `$HOME/.local/bin` to $PATH.
#-----------------------------------
export PATH="$PATH:$HOME/.local/bin"
#-----------------------------------
###############################################################################
