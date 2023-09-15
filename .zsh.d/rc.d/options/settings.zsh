# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# $HOME/.zsh.d/rc.d/options/settings.zsh
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# ZSH SETTINGS
# ███████╗░██████╗██╗░░██╗
# ╚════██║██╔════╝██║░░██║
# ░░███╔═╝╚█████╗░███████║
# ██╔══╝░░░╚═══██╗██╔══██║
# ███████╗██████╔╝██║░░██║
# ╚══════╝╚═════╝░╚═╝░░╚═╝
# 
# ░██████╗███████╗████████╗████████╗██╗███╗░░██╗░██████╗░░██████╗
# ██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗░██║██╔════╝░██╔════╝
# ╚█████╗░█████╗░░░░░██║░░░░░░██║░░░██║██╔██╗██║██║░░██╗░╚█████╗░
# ░╚═══██╗██╔══╝░░░░░██║░░░░░░██║░░░██║██║╚████║██║░░╚██╗░╚═══██╗
# ██████╔╝███████╗░░░██║░░░░░░██║░░░██║██║░╚███║╚██████╔╝██████╔╝
# ╚═════╝░╚══════╝░░░╚═╝░░░░░░╚═╝░░░╚═╝╚═╝░░╚══╝░╚═════╝░╚═════╝░
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

###############################################################################
# BINDS
# █▄▄ █ █▄░█ █▀▄ █▀
# █▄█ █ █░▀█ █▄▀ ▄█
###############################################################################
#-------------------------
# Set vi-mode keybindings.
#-------------------------
bindkey -v
#-------------------------
#
#------------------------------------------
# Mark `edit-command-line` for autoloading.
#------------------------------------------
autoload -Uz edit-command-line
#------------------------------------------
#
#-------------------------------------------------------------------
# Create a new ZLE (Zsh Line Editor) widget for `edit-command-line`.
#-------------------------------------------------------------------
zle -N edit-command-line
#-------------------------------------------------------------------
#
#--------------------------------------------------------------------
# Set the amount of time to wait for a key sequence to complete to 10
# milliseconds (0.1 seconds).
#--------------------------------------------------------------------
KEYTIMEOUT=1
#--------------------------------------------------------------------
###############################################################################

###############################################################################
# HISTORY
# █░█ █ █▀ ▀█▀ █▀█ █▀█ █▄█
# █▀█ █ ▄█ ░█░ █▄█ █▀▄ ░█░
###############################################################################
#-----------------------------------------------------
# Set command history to save at `$HOME/.zsh_history`.
#-----------------------------------------------------
HISTFILE="$HOME/.zsh_history"
#-----------------------------------------------------
#
#------------------------------------------------------------------------------
# Set the maximum number of commands that will be kept in the history while the
# shell session is running to 10,000.
#------------------------------------------------------------------------------
HISTSIZE=10000
#------------------------------------------------------------------------------
#
#-----------------------------------------------------------------------------
# Set the maximum number of commands that can be stored in the history file to
# 10,000. When a shell session ends, the in-memory history is appended to the
# history file.
#-----------------------------------------------------------------------------
SAVEHIST=10000
#-----------------------------------------------------------------------------
###############################################################################

###############################################################################
# MATCHING
# █▀▄▀█ ▄▀█ ▀█▀ █▀▀ █░█ █ █▄░█ █▀▀
# █░▀░█ █▀█ ░█░ █▄▄ █▀█ █ █░▀█ █▄█
###############################################################################
#---------------------------------------------
# Enable extended globbing syntax in patterns.
#---------------------------------------------
setopt extendedglob
#---------------------------------------------
#
#------------------------------------------------------------------
# Enable not matching any files in filename generation be an error.
#------------------------------------------------------------------
setopt nomatch
#------------------------------------------------------------------
###############################################################################

###############################################################################
# NOTIFICATION
# █▄░█ █▀█ ▀█▀ █ █▀▀ █ █▀▀ ▄▀█ ▀█▀ █ █▀█ █▄░█
# █░▀█ █▄█ ░█░ █ █▀░ █ █▄▄ █▀█ ░█░ █ █▄█ █░▀█
###############################################################################
#----------------------------------------
# Enable beep sound when an error occurs.
#----------------------------------------
setopt beep
#----------------------------------------
#
#----------------------------------------------------------------------------
# Enable notification when background job completes before issuing a another.
#----------------------------------------------------------------------------
setopt notify
#----------------------------------------------------------------------------
###############################################################################

###############################################################################
# NAVIGATION
# █▄░█ ▄▀█ █░█ █ █▀▀ ▄▀█ ▀█▀ █ █▀█ █▄░█
# █░▀█ █▀█ ▀▄▀ █ █▄█ █▀█ ░█░ █ █▄█ █░▀█
###############################################################################
#---------------------------------------------------
# Disable entering directories without needing `cd`.
#---------------------------------------------------
unsetopt autocd
#---------------------------------------------------
###############################################################################
