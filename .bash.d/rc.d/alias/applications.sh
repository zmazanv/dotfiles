# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# $HOME/.bash.d/rc.d/alias/applications.sh
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# BASH APPLICATION ALIASES
# ██████╗░░█████╗░░██████╗██╗░░██╗
# ██╔══██╗██╔══██╗██╔════╝██║░░██║
# ██████╦╝███████║╚█████╗░███████║
# ██╔══██╗██╔══██║░╚═══██╗██╔══██║
# ██████╦╝██║░░██║██████╔╝██║░░██║
# ╚═════╝░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝
#
# ░█████╗░██████╗░██████╗░██╗░░░░░██╗░█████╗░░█████╗░████████╗██╗░█████╗░███╗░░██╗
# ██╔══██╗██╔══██╗██╔══██╗██║░░░░░██║██╔══██╗██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║
# ███████║██████╔╝██████╔╝██║░░░░░██║██║░░╚═╝███████║░░░██║░░░██║██║░░██║██╔██╗██║
# ██╔══██║██╔═══╝░██╔═══╝░██║░░░░░██║██║░░██╗██╔══██║░░░██║░░░██║██║░░██║██║╚████║
# ██║░░██║██║░░░░░██║░░░░░███████╗██║╚█████╔╝██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║
# ╚═╝░░╚═╝╚═╝░░░░░╚═╝░░░░░╚══════╝╚═╝░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝
#
# ░█████╗░██╗░░░░░██╗░█████╗░░██████╗███████╗░██████╗
# ██╔══██╗██║░░░░░██║██╔══██╗██╔════╝██╔════╝██╔════╝
# ███████║██║░░░░░██║███████║╚█████╗░█████╗░░╚█████╗░
# ██╔══██║██║░░░░░██║██╔══██║░╚═══██╗██╔══╝░░░╚═══██╗
# ██║░░██║███████╗██║██║░░██║██████╔╝███████╗██████╔╝
# ╚═╝░░╚═╝╚══════╝╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝╚═════╝░
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

###############################################################################
# ACPI
# ▄▀█ █▀▀ █▀█ █
# █▀█ █▄▄ █▀▀ █
###############################################################################
#alias p='acpi'
###############################################################################

###############################################################################
# BAT
# █▄▄ ▄▀█ ▀█▀
# █▄█ █▀█ ░█░
###############################################################################
alias b='bat'
###############################################################################

###############################################################################
# CAL
# █▀▀ ▄▀█ █░░
# █▄▄ █▀█ █▄▄
###############################################################################
#-----------------------------------------
# Use Monday as the first day of the week.
#-----------------------------------------
alias cal='cal --monday'
#-----------------------------------------
###############################################################################

###############################################################################
# CD
# █▀▀ █▀▄
# █▄▄ █▄▀
###############################################################################
alias c='cd'
complete -o nospace -F _cd c
###############################################################################

###############################################################################
# CP
# █▀▀ █▀█
# █▄▄ █▀▀
###############################################################################
#------------------------
# Display verbose output.
#------------------------
alias C='cp --verbose'
complete -F _longopt C
#------------------------
#
#--------------------------------------
# Copy recursively with verbose output.
#--------------------------------------
alias Cr='cp --recursive --verbose'
complete -F _longopt Cr
#--------------------------------------
###############################################################################

###############################################################################
# FD
# █▀▀ █▀▄
# █▀░ █▄▀
###############################################################################
#----------------------------------------------
# Include hidden files and ignore ignore files.
#----------------------------------------------
alias f='fd --hidden --no-ignore'
#----------------------------------------------
###############################################################################

###############################################################################
# GLAB
# █▀▀ █░░ ▄▀█ █▄▄
# █▄█ █▄▄ █▀█ █▄█
###############################################################################
alias gl='glab'
###############################################################################

###############################################################################
# GREP
# █▀▀ █▀█ █▀▀ █▀█
# █▄█ █▀▄ ██▄ █▀▀
###############################################################################
#-----------------------------
# Display matches with color.
#-----------------------------
alias grep='grep --color=auto'
#-----------------------------
###############################################################################

###############################################################################
# LF
# █░░ █▀▀
# █▄▄ █▀░
###############################################################################
#-------------------------------------------------------------------
# Change working directory in shell on last directory in lf on exit.
#-------------------------------------------------------------------
alias a='lfcd'
#-------------------------------------------------------------------
###############################################################################

###############################################################################
# LS
# █░░ █▀
# █▄▄ ▄█
###############################################################################
#---------------------------------------
# Display directory contents with color.
#---------------------------------------
alias ls='ls --color=auto'
#---------------------------------------
###############################################################################

###############################################################################
# LSD
# █░░ █▀ █▀▄
# █▄▄ ▄█ █▄▀
###############################################################################
#----------------------------------------------------------
# Display all entries (except '.' and '..') in long format.
#----------------------------------------------------------
alias l='lsd --almost-all --long'
#----------------------------------------------------------
#
#-----------------------------------------------------------------------------
# Display with inode numbers all entries (except '.' and '..') in long format.
#-----------------------------------------------------------------------------
alias li='lsd --almost-all --inode --long'
#-----------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Display all entries (except '.' and '..') in long format and show total size.
#------------------------------------------------------------------------------
alias lt='lsd --almost-all --long --total-size'
#------------------------------------------------------------------------------
#
#----------------------------------------------------------------------------
# Display with inode numbers all entries (except '.' and '..') in long format
# and show total size.
#----------------------------------------------------------------------------
alias lit='lsd --almost-all --long --total-size'
alias lti='lsd --almost-all --long --total-size'
#----------------------------------------------------------------------------
#
#-------------------------------------------------------------
# Display all entries (including '.' and '..') in long format.
#-------------------------------------------------------------
alias la='lsd --all --long'
#-------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display all entries (including '.' and '..') in long format and show total
# size.
#---------------------------------------------------------------------------
alias lat='lsd --all --long --total-size'
alias lta='lsd --all --long --total-size'
#---------------------------------------------------------------------------
#
#------------------------------------------------------------------------
# Display with inode numbers all entries (including '.' and '..') in long
# format.
#------------------------------------------------------------------------
alias lai='lsd --all --inode --long'
alias lia='lsd --all --inode --long'
#------------------------------------------------------------------------
#
#------------------------------------------------------------------------
# Display with inode numbers all entries (including '.' and '..') in long
# format and show total size.
#------------------------------------------------------------------------
alias lait='lsd --all --inode --long --total-size'
alias lati='lsd --all --inode --long --total-size'
alias liat='lsd --all --inode --long --total-size'
alias lita='lsd --all --inode --long --total-size'
alias ltai='lsd --all --inode --long --total-size'
alias ltia='lsd --all --inode --long --total-size'
#------------------------------------------------------------------------
#
#-------------------------------------------------------------------------
# Display all entries except '.' and '..', show file class indicators, and
# group directories before files.
#-------------------------------------------------------------------------
alias lc='lsd --almost-all'
#-------------------------------------------------------------------------
###############################################################################

###############################################################################
# MKDIR
# █▀▄▀█ █▄▀ █▀▄ █ █▀█
# █░▀░█ █░█ █▄▀ █ █▀▄
###############################################################################
#------------------------
# Display verbose output.
#------------------------
alias D='mkdir --verbose'
complete -F _longopt D
#------------------------
#
#---------------------------------------------------------
# Create parent directories as needed with verbose output.
#---------------------------------------------------------
alias Dp='mkdir --parents --verbose'
complete -F _longopt Dp
#---------------------------------------------------------
###############################################################################

###############################################################################
# MV
# █▀▄▀█ █░█
# █░▀░█ ▀▄▀
###############################################################################
#------------------------
# Display verbose output.
#------------------------
alias M='mv --verbose'
complete -F _longopt M
#------------------------
###############################################################################

###############################################################################
# NVIM
# █▄░█ █░█ █ █▀▄▀█
# █░▀█ ▀▄▀ █ █░▀░█
###############################################################################
alias v='nvim'
###############################################################################

###############################################################################
# PULSEMIXER
# █▀█ █░█ █░░ █▀ █▀▀ █▀▄▀█ █ ▀▄▀ █▀▀ █▀█
# █▀▀ █▄█ █▄▄ ▄█ ██▄ █░▀░█ █ █░█ ██▄ █▀▄
###############################################################################
alias pm='pulsemixer'
###############################################################################

###############################################################################
# RG
# █▀█ █▀▀
# █▀▄ █▄█
###############################################################################
#--------------------------
# Exclude .git directories.
#--------------------------
alias r='rg --glob="!.git"'
#--------------------------
#
#----------------------------------------------------
# Include hidden files, but exclude .git directories.
#----------------------------------------------------
alias rh='rg --glob="!.git" --hidden'
#----------------------------------------------------
#
#-------------------------------------------------------------------------
# Include hidden files, ignore ignore files, and exclude .git directories.
#-------------------------------------------------------------------------
alias rhn='rg --glob="!.git" --hidden --no-ignore'
#-------------------------------------------------------------------------
#
#----------------------------------------------
# Include hidden files and ignore ignore files.
#----------------------------------------------
alias rhnn='rg --hidden --no-ignore'
#----------------------------------------------
###############################################################################

###############################################################################
# RM
# █▀█ █▀▄▀█
# █▀▄ █░▀░█
###############################################################################
#--------------------------------------------------
# Prompt before removal and display verbose output.
#--------------------------------------------------
alias R='rm --interactive=once --verbose'
complete -F _longopt R
#--------------------------------------------------
#
#------------------------------------------------------------------
# Remove recursively with prompt before and display verbose output.
#------------------------------------------------------------------
alias Rr='rm --interactive=once --recursive --verbose'
complete -F _longopt Rr
#------------------------------------------------------------------
#
#-----------------------------------------------------------------
# Remove recursively without prompting and display verbose output.
#-----------------------------------------------------------------
alias Rrf='rm --interactive=never --recursive --verbose'
complete -F _longopt Rrf
#-----------------------------------------------------------------
###############################################################################

###############################################################################
# THEFUCK
# ▀█▀ █░█ █▀▀ █▀▀ █░█ █▀▀ █▄▀
# ░█░ █▀█ ██▄ █▀░ █▄█ █▄▄ █░█
###############################################################################
#------------------------------------
# Set the alias needed to enable use.
#------------------------------------
eval "$(thefuck --alias)"
#------------------------------------
#
#---------------
# The alias set.
#---------------
alias s='fuck'
#---------------
#
#--------------------------------------------
# Execute fixed command without confirmation.
#--------------------------------------------
alias sf='fuck --yeah'
#--------------------------------------------
###############################################################################

###############################################################################
# TOUCH
# ▀█▀ █▀█ █░█ █▀▀ █░█
# ░█░ █▄█ █▄█ █▄▄ █▀█
###############################################################################
alias T='touch'
complete -F _longopt T
###############################################################################

###############################################################################
# TRASH-CLI
# ▀█▀ █▀█ ▄▀█ █▀ █░█ ▄▄ █▀▀ █░░ █
# ░█░ █▀▄ █▀█ ▄█ █▀█ ░░ █▄▄ █▄▄ █
###############################################################################
alias B='trash-list'
alias Be='trash-empty'
alias Bm='trash-put'
complete -F _longopt Bm
alias Bu='trash-restore'
alias Br='trash-rm'
###############################################################################

###############################################################################
# TREE
# ▀█▀ █▀█ █▀▀ █▀▀
# ░█░ █▀▄ ██▄ ██▄
###############################################################################
#-----------------------------------------
# Display in color with directories first.
#-----------------------------------------
alias t='tree -C --dirsfirst'
#-----------------------------------------
#
#---------------------------------------------------------------------------
# Display in color with directories first and take max depth level argument.
#---------------------------------------------------------------------------
alias tl='tree -C --dirsfirst -L'
#---------------------------------------------------------------------------
#
#-----------------------------------------------------------------
# Display in color with directories first, including hidden files.
#-----------------------------------------------------------------
alias ta='tree -a -C --dirsfirst'
#-----------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Display in color with directories first, including hidden files, and take max
# depth level argument.
#------------------------------------------------------------------------------
alias tal='tree -a -C --dirsfirst -L'
#------------------------------------------------------------------------------
###############################################################################

###############################################################################
# VIM
# █░█ █ █▀▄▀█
# ▀▄▀ █ █░▀░█
###############################################################################
#------------------------------------------------
# Upgrade vim-plug and plugins.
#------------------------------------------------
alias vimup='vim -c ":PlugUpgrade | :PlugUpdate"'
#------------------------------------------------
###############################################################################

###############################################################################
# ZATHURA
# ▀█ ▄▀█ ▀█▀ █░█ █░█ █▀█ ▄▀█
# █▄ █▀█ ░█░ █▀█ █▄█ █▀▄ █▀█
###############################################################################
alias z='zathura'
source /usr/share/bash-completion/completions/zathura
complete -F _zathura z
###############################################################################
