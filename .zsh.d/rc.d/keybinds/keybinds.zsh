###############################################################
# $HOME/.zsh.d/rc.d/keybinds/keybinds.zsh
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# ███████╗░██████╗██╗░░██╗
# ╚════██║██╔════╝██║░░██║
# ░░███╔═╝╚█████╗░███████║
# ██╔══╝░░░╚═══██╗██╔══██║
# ███████╗██████╔╝██║░░██║
# ╚══════╝╚═════╝░╚═╝░░╚═╝
# 
# ██╗░░██╗███████╗██╗░░░██╗██████╗░██╗███╗░░██╗██████╗░░██████╗
# ██║░██╔╝██╔════╝╚██╗░██╔╝██╔══██╗██║████╗░██║██╔══██╗██╔════╝
# █████═╝░█████╗░░░╚████╔╝░██████╦╝██║██╔██╗██║██║░░██║╚█████╗░
# ██╔═██╗░██╔══╝░░░░╚██╔╝░░██╔══██╗██║██║╚████║██║░░██║░╚═══██╗
# ██║░╚██╗███████╗░░░██║░░░██████╦╝██║██║░╚███║██████╔╝██████╔╝
# ╚═╝░░╚═╝╚══════╝░░░╚═╝░░░╚═════╝░╚═╝╚═╝░░╚══╝╚═════╝░╚═════╝░
###############################################################

# █▀▀ █▀▄ █ ▀█▀
# ██▄ █▄▀ █ ░█░
# Bind `edit-command-line` function in normal-mode.
bindkey -M vicmd 'gi' edit-command-line

# █░█ █ █▀ ▀█▀ █▀█ █▀█ █▄█   █▀ █░█ █▄▄ █▀ ▀█▀ █▀█ █ █▄░█ █▀▀
# █▀█ █ ▄█ ░█░ █▄█ █▀▄ ░█░   ▄█ █▄█ █▄█ ▄█ ░█░ █▀▄ █ █░▀█ █▄█
# Bind `history-substring-search-up` function in normal-mode to `K`.
bindkey -M vicmd 'k' history-substring-search-up
# Bind `history-substring-search-down` function in normal-mode to `J`.
bindkey -M vicmd 'j' history-substring-search-down
# Nullify `history-substring-search-up` function in normal-mode.
bindkey -M vicmd '^P' undefined-key
# Nullify `history-substring-search-down` function in normal-mode.
bindkey -M vicmd '^N' undefined-key
# Bind `history-substring-search-up` function in insert-mode to `CTRL+P`.
bindkey -M viins '^P' history-substring-search-up
# Bind `history-substring-search-down` function in insert-mode to `CTRL+N`.
bindkey -M viins '^N' history-substring-search-down

# █▀▄▀█ █▀█ █░█ █▀▀ █▀▄▀█ █▀▀ █▄░█ ▀█▀
# █░▀░█ █▄█ ▀▄▀ ██▄ █░▀░█ ██▄ █░▀█ ░█░
# Bind `beginning-of-line` function in normal-mode.
bindkey -M vicmd '_' beginning-of-line
