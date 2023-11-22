# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# $HOME/.config/fish/conf.d/alias/applications.fish
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# FISH APPLICATION ALIASES
# ███████╗██╗░██████╗██╗░░██╗
# ██╔════╝██║██╔════╝██║░░██║
# █████╗░░██║╚█████╗░███████║
# ██╔══╝░░██║░╚═══██╗██╔══██║
# ██║░░░░░██║██████╔╝██║░░██║
# ╚═╝░░░░░╚═╝╚═════╝░╚═╝░░╚═╝
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
#------------------------
#
#--------------------------------------
# Copy recursively with verbose output.
#--------------------------------------
alias Cr='cp --recursive --verbose'
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
# LAZYGIT
# █░░ ▄▀█ ▀█ █▄█ █▀▀ █ ▀█▀
# █▄▄ █▀█ █▄ ░█░ █▄█ █ ░█░
###############################################################################
#-----------------
# Open lazygit.
#-----------------
alias lg='lazygit'
#-----------------
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
#-------------------------------------------------------------
# Display all entries (excluding '.' and '..') in long format.
#-------------------------------------------------------------
alias l='lsd --almost-all --long'
#-------------------------------------------------------------
#
#------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.' and '..') in long
# format.
#------------------------------------------------------------------------
alias li='lsd --almost-all --inode --long'
#------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display all entries (excluding '.' and '..') in long format and show total
# size.
#---------------------------------------------------------------------------
alias lt='lsd --almost-all --long --total-size'
#---------------------------------------------------------------------------
#
#------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.' and '..') in long
# format and show total size.
#------------------------------------------------------------------------
alias lit='lsd --almost-all --inode --long --total-size'
alias lti='lsd --almost-all --inode --long --total-size'
#------------------------------------------------------------------------
#
#-------------------------------------------------------------
# Display all entries (including '.' and '..') in long format.
#-------------------------------------------------------------
alias la='lsd --all --long'
#-------------------------------------------------------------
#
#------------------------------------------------------------------------
# Display with inode numbers all entries (including '.' and '..') in long
# format.
#------------------------------------------------------------------------
alias lai='lsd --all --inode --long'
alias lia='lsd --all --inode --long'
#------------------------------------------------------------------------
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
#-------------------------------------------------------------
# Display all entries (excluding '.' and '..') in grid format.
#-------------------------------------------------------------
alias lc='lsd --almost-all'
#-------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.' and '..') in oneline
# format.
#---------------------------------------------------------------------------
alias lci='lsd --almost-all --inode'
#---------------------------------------------------------------------------
#
#-------------------------------------------------------------
# Display all entries (including '.' and '..') in grid format.
#-------------------------------------------------------------
alias lac='lsd --all'
alias lca='lsd --all'
#-------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display with inode numbers all entries (including '.' and '..') in oneline
# format.
#---------------------------------------------------------------------------
alias laci='lsd --all --inode'
alias laic='lsd --all --inode'
alias lcai='lsd --all --inode'
alias lcia='lsd --all --inode'
alias liac='lsd --all --inode'
alias lica='lsd --all --inode'
#---------------------------------------------------------------------------
###############################################################################

###############################################################################
# LSD (TREE)
# █░░ █▀ █▀▄   ▄▀ ▀█▀ █▀█ █▀▀ █▀▀ ▀▄
# █▄▄ ▄█ █▄▀   ▀▄ ░█░ █▀▄ ██▄ ██▄ ▄▀
###############################################################################
#--------------------------------------------------------------------------
# Display all entries (excluding '.', '..', and '.git') recursively in long
# tree format.
#--------------------------------------------------------------------------
alias t='lsd --almost-all --long --ignore-glob .git --tree'
#--------------------------------------------------------------------------
#
#--------------------------------------------------------------------------
# Display all entries (excluding '.', '..', and '.git') recursively in long
# tree format, and take a max depth argument.
#--------------------------------------------------------------------------
alias td='lsd --almost-all --long --ignore-glob .git --tree --depth'
#--------------------------------------------------------------------------
#
#-------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.', '..', and '.git')
# recursively in long tree format.
#-------------------------------------------------------------------------
alias ti='lsd --almost-all --inode --long --ignore-glob .git --tree'
#-------------------------------------------------------------------------
#
#----------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.', '..', and '.git')
# recursively in long tree format and take a max depth argument.
#----------------------------------------------------------------------------
alias tid='lsd --almost-all --inode --long --ignore-glob .git --tree --depth'
#----------------------------------------------------------------------------
#
#--------------------------------------------------------------------------
# Display all entries (excluding '.', '..', and '.git') recursively in long
# tree format and show total size.
#--------------------------------------------------------------------------
alias tt='lsd --almost-all --long --ignore-glob .git --total-size --tree'
#--------------------------------------------------------------------------
#
#---------------------------------------------------------------------------------
# Display all entries (excluding '.', '..', and '.git') recursively in long
# tree format, show total size, and take a max depth argument.
#---------------------------------------------------------------------------------
alias ttd='lsd --almost-all --long --ignore-glob .git --total-size --tree --depth'
#---------------------------------------------------------------------------------
#
#---------------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.', '..', and '.git')
# recursively in long tree format and show total size.
#---------------------------------------------------------------------------------
alias tit='lsd --almost-all --inode --long --ignore-glob .git --total-size --tree'
alias tti='lsd --almost-all --inode --long --ignore-glob .git --total-size --tree'
#---------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.', '..', and '.git')
# recursively in long tree format, show total size, and take a max depth argument.
#------------------------------------------------------------------------------------------
alias titd='lsd --almost-all --inode --long --ignore-glob .git --total-size --tree --depth'
alias ttid='lsd --almost-all --inode --long --ignore-glob .git --total-size --tree --depth'
#------------------------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display all entries (excluding '.' and '..'; including '.git') recursively
# in long tree format.
#---------------------------------------------------------------------------
alias ta='lsd --all --long --tree'
#---------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display all entries (excluding '.' and '..'; including '.git') recursively
# in long tree format and take a max depth argument.
#---------------------------------------------------------------------------
alias tad='lsd --all --long --tree --depth'
#---------------------------------------------------------------------------
#
#----------------------------------------------------------------------------
# Display with inode numbers all entries
# (excluding '.' and '..'; including '.git') recursively in long tree format.
#----------------------------------------------------------------------------
alias tai='lsd --all --inode --long --tree'
alias tia='lsd --all --inode --long --tree'
#----------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display with inode numbers all entries
# (excluding '.' and '..'; including '.git') recursively in long tree format
# and take a max depth argument.
#---------------------------------------------------------------------------
alias taid='lsd --all --inode --long --tree --depth'
alias tiad='lsd --all --inode --long --tree --depth'
#---------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display all entries (excluding '.' and '..'; including '.git') recursively
# in long tree format and show total size.
#---------------------------------------------------------------------------
alias tat='lsd --all --long --total-size --tree'
alias tta='lsd --all --long --total-size --tree'
#---------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display all entries (excluding '.' and '..'; including '.git') recursively
# in long tree format, show total size, and take a max depth argument.
#---------------------------------------------------------------------------
alias tatd='lsd --all --long --total-size --tree --depth'
alias ttad='lsd --all --long --total-size --tree --depth'
#---------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display with inode numbers all entries
# (excluding '.' and '..'; including '.git') recursively in long tree format
# and show total size.
#---------------------------------------------------------------------------
alias tait='lsd --all --inode --long --total-size --tree'
alias tati='lsd --all --inode --long --total-size --tree'
alias tiat='lsd --all --inode --long --total-size --tree'
alias tita='lsd --all --inode --long --total-size --tree'
alias ttai='lsd --all --inode --long --total-size --tree'
alias ttia='lsd --all --inode --long --total-size --tree'
#---------------------------------------------------------------------------
#
#----------------------------------------------------------------------------
# Display with inode numbers all entries
# (excluding '.' and '..'; including '.git') recursively in long tree format,
# show total size, and take a max depth argument.
#----------------------------------------------------------------------------
alias taitd='lsd --all --inode --long --total-size --tree --depth'
alias tatid='lsd --all --inode --long --total-size --tree --depth'
alias tiatd='lsd --all --inode --long --total-size --tree --depth'
alias titad='lsd --all --inode --long --total-size --tree --depth'
alias ttaid='lsd --all --inode --long --total-size --tree --depth'
alias ttiad='lsd --all --inode --long --total-size --tree --depth'
#----------------------------------------------------------------------------
#
#-----------------------------------------------------------------------------
# Display all entries (excluding '.', '..', and '.git') recursively in oneline
# tree format.
#-----------------------------------------------------------------------------
alias tc='lsd --almost-all --ignore-glob .git --tree'
#-----------------------------------------------------------------------------
#
#-----------------------------------------------------------------------------
# Display all entries (excluding '.', '..', and '.git') recursively in oneline
# tree format and take a max depth argument.
#-----------------------------------------------------------------------------
alias tcd='lsd --almost-all --ignore-glob .git --tree --depth'
#-----------------------------------------------------------------------------
#
#-------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.', '..', and '.git')
# recursively in oneline tree format.
#-------------------------------------------------------------------------
alias tci='lsd --all --ignore-glob .git --inode --tree'
alias tic='lsd --all --ignore-glob .git --inode --tree'
#-------------------------------------------------------------------------
#
#-------------------------------------------------------------------------
# Display with inode numbers all entries (excluding '.', '..', and '.git')
# recursively in oneline tree format and take a max depth argument.
#-------------------------------------------------------------------------
alias tcid='lsd --all --ignore-glob .git --inode --tree --depth'
alias ticd='lsd --all --ignore-glob .git --inode --tree --depth'
#-------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display all entries (excluding '.' and '..'; including '.git') recursively
# in oneline tree format.
#---------------------------------------------------------------------------
alias tac='lsd --all --tree'
alias tca='lsd --all --tree'
#---------------------------------------------------------------------------
#
#---------------------------------------------------------------------------
# Display all entries (excluding '.' and '..'; including '.git') recursively
# in oneline tree format and take a max depth argument.
#---------------------------------------------------------------------------
alias tacd='lsd --all --tree --depth'
alias tcad='lsd --all --tree --depth'
#---------------------------------------------------------------------------
#
#-----------------------------------------------------------------------
# Display with inode numbers all entries
# (excluding '.' and '..'; including '.git') recursively in oneline tree
# format.
#-----------------------------------------------------------------------
alias taci='lsd --all --inode --tree'
alias taic='lsd --all --inode --tree'
alias tcai='lsd --all --inode --tree'
alias tcia='lsd --all --inode --tree'
alias tiac='lsd --all --inode --tree'
alias tica='lsd --all --inode --tree'
#-----------------------------------------------------------------------
#
#-----------------------------------------------------------------------
# Display with inode numbers all entries
# (excluding '.' and '..'; including '.git') recursively in oneline tree
# format and take a max depth argument.
#-----------------------------------------------------------------------
alias tacid='lsd --all --inode --tree --depth'
alias taicd='lsd --all --inode --tree --depth'
alias tcaid='lsd --all --inode --tree --depth'
alias tciad='lsd --all --inode --tree --depth'
alias tiacd='lsd --all --inode --tree --depth'
alias ticad='lsd --all --inode --tree --depth'
#-----------------------------------------------------------------------
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
#------------------------
#
#---------------------------------------------------------
# Create parent directories as needed with verbose output.
#---------------------------------------------------------
alias Dp='mkdir --parents --verbose'
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
#------------------------
###############################################################################

###############################################################################
# NEOVIM
# █▄░█ █▀▀ █▀█ █░█ █ █▀▄▀█
# █░▀█ ██▄ █▄█ ▀▄▀ █ █░▀░█
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
# RIPGREP
# █▀█ █ █▀█ █▀▀ █▀█ █▀▀ █▀█
# █▀▄ █ █▀▀ █▄█ █▀▄ ██▄ █▀▀
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
#--------------------------------------------------
#
#------------------------------------------------------------------
# Remove recursively with prompt before and display verbose output.
#------------------------------------------------------------------
alias Rr='rm --interactive=once --recursive --verbose'
#------------------------------------------------------------------
#
#-----------------------------------------------------------------
# Remove recursively without prompting and display verbose output.
#-----------------------------------------------------------------
alias Rrf='rm --interactive=never --recursive --verbose'
#-----------------------------------------------------------------
###############################################################################

###############################################################################
# THEFUCK
# ▀█▀ █░█ █▀▀ █▀▀ █░█ █▀▀ █▄▀
# ░█░ █▀█ ██▄ █▀░ █▄█ █▄▄ █░█
###############################################################################
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
###############################################################################

###############################################################################
# TRASH-CLI
# ▀█▀ █▀█ ▄▀█ █▀ █░█ ▄▄ █▀▀ █░░ █
# ░█░ █▀▄ █▀█ ▄█ █▀█ ░░ █▄▄ █▄▄ █
###############################################################################
alias B='trash-list'
alias Be='trash-empty'
alias Bm='trash-put'
alias Bu='trash-restore'
alias Br='trash-rm'
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
