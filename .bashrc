##################################################
# $HOME/.bashrc
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# ██████╗░░█████╗░░██████╗██╗░░██╗██████╗░░█████╗░
# ██╔══██╗██╔══██╗██╔════╝██║░░██║██╔══██╗██╔══██╗
# ██████╦╝███████║╚█████╗░███████║██████╔╝██║░░╚═╝
# ██╔══██╗██╔══██║░╚═══██╗██╔══██║██╔══██╗██║░░██╗
# ██████╦╝██║░░██║██████╔╝██║░░██║██║░░██║╚█████╔╝
# ╚═════╝░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░
##################################################

# Function to check if argument is regular file. If so, it will be sourced.
function check_source {
	if [[ -f "$1" ]]; then
		source "$1"
	fi
}

# If not running interactively, nothing will be done.
[[ $- != *i* ]] && return

# █▀▀ █░█ █▄░█ █▀▀ ▀█▀ █ █▀█ █▄░█ █▀
# █▀░ █▄█ █░▀█ █▄▄ ░█░ █ █▄█ █░▀█ ▄█
check_source "$HOME"/.bash.d/rc.d/functions/functions.sh

# ▄▀█ █░░ █ ▄▀█ █▀ █▀▀ █▀
# █▀█ █▄▄ █ █▀█ ▄█ ██▄ ▄█
check_source "$HOME"/.bash.d/rc.d/alias/applications.sh
check_source "$HOME"/.bash.d/rc.d/alias/git.sh
check_source "$HOME"/.bash.d/rc.d/alias/miscellaneous.sh

# █▀ ▀█▀ ▄▀█ █▀█ ▀█▀ █░█ █▀█
# ▄█ ░█░ █▀█ █▀▄ ░█░ █▄█ █▀▀
check_source "$HOME"/.bash.d/rc.d/startup/applications.sh
check_source "$HOME"/.bash.d/rc.d/startup/prompt.sh
