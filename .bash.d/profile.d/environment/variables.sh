#############################################################################################
# $HOME/.bash.d/profile.d/environment/variables.sh
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
#############################################################################################

# Set Neovim as the default editor and visual editor.
export EDITOR='nvim'
export VISUAL='nvim'

# Set the Go root workspace to `$HOME/.go`.
export GOPATH="$HOME/.go"

# Add `$HOME/.local/bin` to $PATH.
export PATH="$PATH:$HOME/.local/bin"

# Set `$HOME/.local/share/pass` as the password store directory.
export PASSWORD_STORE_DIR="$HOME/.local/share/pass"
