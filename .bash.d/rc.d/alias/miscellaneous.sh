# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# $HOME/.bash.d/rc.d/alias/miscellaneous.sh
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# BASH MISCELLANEOUS ALIASES
# ██████╗░░█████╗░░██████╗██╗░░██╗
# ██╔══██╗██╔══██╗██╔════╝██║░░██║
# ██████╦╝███████║╚█████╗░███████║
# ██╔══██╗██╔══██║░╚═══██╗██╔══██║
# ██████╦╝██║░░██║██████╔╝██║░░██║
# ╚═════╝░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝
#
# ███╗░░░███╗██╗░██████╗░█████╗░███████╗██╗░░░░░██╗░░░░░░█████╗░███╗░░██╗███████╗░█████╗░██╗░░░██╗░██████╗
# ████╗░████║██║██╔════╝██╔══██╗██╔════╝██║░░░░░██║░░░░░██╔══██╗████╗░██║██╔════╝██╔══██╗██║░░░██║██╔════╝
# ██╔████╔██║██║╚█████╗░██║░░╚═╝█████╗░░██║░░░░░██║░░░░░███████║██╔██╗██║█████╗░░██║░░██║██║░░░██║╚█████╗░
# ██║╚██╔╝██║██║░╚═══██╗██║░░██╗██╔══╝░░██║░░░░░██║░░░░░██╔══██║██║╚████║██╔══╝░░██║░░██║██║░░░██║░╚═══██╗
# ██║░╚═╝░██║██║██████╔╝╚█████╔╝███████╗███████╗███████╗██║░░██║██║░╚███║███████╗╚█████╔╝╚██████╔╝██████╔╝
# ╚═╝░░░░░╚═╝╚═╝╚═════╝░░╚════╝░╚══════╝╚══════╝╚══════╝╚═╝░░╚═╝╚═╝░░╚══╝╚══════╝░╚════╝░░╚═════╝░╚═════╝░
#
# ░█████╗░██╗░░░░░██╗░█████╗░░██████╗███████╗░██████╗
# ██╔══██╗██║░░░░░██║██╔══██╗██╔════╝██╔════╝██╔════╝
# ███████║██║░░░░░██║███████║╚█████╗░█████╗░░╚█████╗░
# ██╔══██║██║░░░░░██║██╔══██║░╚═══██╗██╔══╝░░░╚═══██╗
# ██║░░██║███████╗██║██║░░██║██████╔╝███████╗██████╔╝
# ╚═╝░░╚═╝╚══════╝╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝╚═════╝░
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

###############################################################################
# STEAM
# █▀ ▀█▀ █▀▀ ▄▀█ █▀▄▀█
# ▄█ ░█░ ██▄ █▀█ █░▀░█
###############################################################################
#-------------------------------------------------------------------------------------------------------------------------------------------------------
# Follow Steam shader compilation progress.
#-------------------------------------------------------------------------------------------------------------------------------------------------------
alias steam-shader-progress='tail --verbose --sleep-interval 0.1 --follow $HOME/.var/app/com.valvesoftware.Steam/.local/share/Steam/logs/shader_log.txt'
#-------------------------------------------------------------------------------------------------------------------------------------------------------
###############################################################################
