# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# $HOME/.zsh.d/rc.d/startup/applications.zsh
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# ZSH STARTUP APPLICATIONS
# ███████╗░██████╗██╗░░██╗
# ╚════██║██╔════╝██║░░██║
# ░░███╔═╝╚█████╗░███████║
# ██╔══╝░░░╚═══██╗██╔══██║
# ███████╗██████╔╝██║░░██║
# ╚══════╝╚═════╝░╚═╝░░╚═╝
# 
# ░██████╗████████╗░█████╗░██████╗░████████╗██╗░░░██╗██████╗░
# ██╔════╝╚══██╔══╝██╔══██╗██╔══██╗╚══██╔══╝██║░░░██║██╔══██╗
# ╚█████╗░░░░██║░░░███████║██████╔╝░░░██║░░░██║░░░██║██████╔╝
# ░╚═══██╗░░░██║░░░██╔══██║██╔══██╗░░░██║░░░██║░░░██║██╔═══╝░
# ██████╔╝░░░██║░░░██║░░██║██║░░██║░░░██║░░░╚██████╔╝██║░░░░░
# ╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░░╚═════╝░╚═╝░░░░░
# 
# ░█████╗░██████╗░██████╗░██╗░░░░░██╗░█████╗░░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
# ██╔══██╗██╔══██╗██╔══██╗██║░░░░░██║██╔══██╗██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
# ███████║██████╔╝██████╔╝██║░░░░░██║██║░░╚═╝███████║░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
# ██╔══██║██╔═══╝░██╔═══╝░██║░░░░░██║██║░░██╗██╔══██║░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
# ██║░░██║██║░░░░░██║░░░░░███████╗██║╚█████╔╝██║░░██║░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
# ╚═╝░░╚═╝╚═╝░░░░░╚═╝░░░░░╚══════╝╚═╝░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

###############################################################################
# BATTERY
# █▄▄ ▄▀█ ▀█▀ ▀█▀ █▀▀ █▀█ █▄█
# █▄█ █▀█ ░█░ ░█░ ██▄ █▀▄ ░█░
###############################################################################
#acpi | printf "\033[0;31m%s\033[0m\n" "$(cat)"
###############################################################################

###############################################################################
# SCREEN BRIGHTNESS
# █▀ █▀▀ █▀█ █▀▀ █▀▀ █▄░█   █▄▄ █▀█ █ █▀▀ █░█ ▀█▀ █▄░█ █▀▀ █▀ █▀
# ▄█ █▄▄ █▀▄ ██▄ ██▄ █░▀█   █▄█ █▀▄ █ █▄█ █▀█ ░█░ █░▀█ ██▄ ▄█ ▄█
###############################################################################
#echo "Screen 0: Brightness, $(xbacklight -get)%" | printf "\033[0;35m%s\033[0m\n" "$(cat)"
###############################################################################
