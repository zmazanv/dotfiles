##########################################
# $HOME/.zshrc
#
# zmazanv (Sebastián Zavala Villagómez)
# [https://github.com/zmazanv]
# [https://gitlab.com/zmazanv]
#
# ███████╗░██████╗██╗░░██╗██████╗░░█████╗░
# ╚════██║██╔════╝██║░░██║██╔══██╗██╔══██╗
# ░░███╔═╝╚█████╗░███████║██████╔╝██║░░╚═╝
# ██╔══╝░░░╚═══██╗██╔══██║██╔══██╗██║░░██╗
# ███████╗██████╔╝██║░░██║██║░░██║╚█████╔╝
# ╚══════╝╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░
##########################################

# Function to check if argument is regular file. If so, it will be sourced.
function check_source {
	if [[ -f "$1" ]]; then
		source "$1"
	fi
}

# If not running interactively, nothing will be done.
[[ $- != *i* ]] && return

# █▀█ █▀█ ▀█▀ █ █▀█ █▄░█ █▀
# █▄█ █▀▀ ░█░ █ █▄█ █░▀█ ▄█
check_source $HOME/.zsh.d/rc.d/options/settings.zsh
check_source $HOME/.zsh.d/rc.d/options/completion.zsh

# █▀▀ █░█ █▄░█ █▀▀ ▀█▀ █ █▀█ █▄░█ █▀
# █▀░ █▄█ █░▀█ █▄▄ ░█░ █ █▄█ █░▀█ ▄█
check_source $HOME/.zsh.d/rc.d/functions/functions.zsh

# █▀█ █░░ █░█ █▀▀ █ █▄░█ █▀
# █▀▀ █▄▄ █▄█ █▄█ █ █░▀█ ▄█
# Fish-like syntax highlighting.
check_source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Fish-like history substring search.
check_source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
# Fish-like autosuggestions.
check_source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# █▄▀ █▀▀ █▄█ █▄▄ █ █▄░█ █▀▄ █▀
# █░█ ██▄ ░█░ █▄█ █ █░▀█ █▄▀ ▄█
check_source $HOME/.zsh.d/rc.d/keybinds/keybinds.zsh

# ▄▀█ █░░ █ ▄▀█ █▀ █▀▀ █▀
# █▀█ █▄▄ █ █▀█ ▄█ ██▄ ▄█
check_source $HOME/.zsh.d/rc.d/alias/applications.zsh
check_source $HOME/.zsh.d/rc.d/alias/git.zsh
check_source $HOME/.zsh.d/rc.d/alias/miscellaneous.zsh

# █▀ ▀█▀ ▄▀█ █▀█ ▀█▀ █░█ █▀█
# ▄█ ░█░ █▀█ █▀▄ ░█░ █▄█ █▀▀
check_source $HOME/.zsh.d/rc.d/startup/applications.zsh
check_source $HOME/.zsh.d/rc.d/startup/prompt.zsh
