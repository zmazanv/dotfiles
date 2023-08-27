##################################################################################
# $HOME/.zsh.d/rc.d/alias/applications.zsh
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
##################################################################################

# ▄▀█ █▀▀ █▀█ █
# █▀█ █▄▄ █▀▀ █
#alias p='acpi'

# █▄▄ ▄▀█ ▀█▀
# █▄█ █▀█ ░█░
alias b='bat'

# █▀▀ ▄▀█ █░░
# █▄▄ █▀█ █▄▄
# Use Monday as the first day of the week.
alias cal='cal --monday'

# █▀▀ █▀▄
# █▄▄ █▄▀
alias c='cd'

# █▀▀ █▀█
# █▄▄ █▀▀
# Display verbose output.
alias C='cp --verbose'
# Copy recursively with verbose output.
alias Cr='cp --recursive --verbose'

# █▀▀ █▀▄
# █▀░ █▄▀
# Include hidden files and ignore ignore files.
alias f='fd --hidden --no-ignore'

# █▀▀ █░░ ▄▀█ █▄▄
# █▄█ █▄▄ █▀█ █▄█
alias gl='glab'

# █▀▀ █▀█ █▀▀ █▀█
# █▄█ █▀▄ ██▄ █▀▀
# Display matches with color.
alias grep='grep --color=auto'

# █░░ █▀▀
# █▄▄ █▀░
# Change working directory in shell on last directory in lf on exit.
alias a='lfcd'

# █░░ █▀
# █▄▄ ▄█
# Display directory contents with color.
alias ls='ls --color=auto'

# █░░ █▀ █▀▄
# █▄▄ ▄█ █▄▀
# Display all entries except '.' and '..', classify entries by file type,
# group directories before files, display in long format, and show total size.
alias l='lsd --almost-all --classify --group-directories-first --long --total-size'
# Display with inode numbers all entries except '.' and '..', classify entries
# by file type, group directories before files, display in long format, and
# show total size.
alias li='lsd --almost-all --classify --group-directories-first --inode --long --total-size'
# Display all entries including '.' and '..', classify entries by file type,
# group directories before files, display in long format, and show total size.
alias la='lsd --all --classify --group-directories-first --long --total-size'
# Display with inode numbers all entries including '.' and '..', classify
# entries by file type, group directories before files, display in long
# format, and show total size.
alias lai='lsd --all --classify --group-directories-first --inode --long --total-size'
# Display all entries except '.' and '..', classify entries by file type, and
# group directories before files.
alias lc='lsd --almost-all --classify --group-directories-first'

# █▀▄▀█ █▄▀ █▀▄ █ █▀█
# █░▀░█ █░█ █▄▀ █ █▀▄
# Display verbose output.
alias D='mkdir --verbose'
# Create parent directories as needed with verbose output.
alias Dp='mkdir --parents --verbose'

# █▀▄▀█ █░█
# █░▀░█ ▀▄▀
# Display verbose output.
alias M='mv --verbose'

# █▄░█ █░█ █ █▀▄▀█
# █░▀█ ▀▄▀ █ █░▀░█
alias v='nvim'

# █▀█ █░█ █░░ █▀ █▀▀ █▀▄▀█ █ ▀▄▀ █▀▀ █▀█
# █▀▀ █▄█ █▄▄ ▄█ ██▄ █░▀░█ █ █░█ ██▄ █▀▄
alias pm='pulsemixer'

# █▀█ █▀▀
# █▀▄ █▄█
# Exclude .git directories.
alias r='rg --glob="!.git"'
# Include hidden files, but exclude .git directories.
alias rh='rg --glob="!.git" --hidden'
# Include hidden files, ignore ignore files, and exclude .git directories.
alias rhn='rg --glob="!.git" --hidden --no-ignore'
# Include hidden files and ignore ignore files.
alias rhnn='rg --hidden --no-ignore'

# █▀█ █▀▄▀█
# █▀▄ █░▀░█
# Prompt before removal and display verbose output.
alias R='rm --interactive=once --verbose'
# Remove recursively with prompt before and display verbose output.
alias Rr='rm --interactive=once --recursive --verbose'
# Remove recursively without prompting and display verbose output.
alias Rrf='rm --interactive=never --recursive --verbose'

# ▀█▀ █░█ █▀▀ █▀▀ █░█ █▀▀ █▄▀
# ░█░ █▀█ ██▄ █▀░ █▄█ █▄▄ █░█
# Set the alias needed to enable use.
eval "$(thefuck --alias)"
# The alias set.
alias s='fuck'
# Execute fixed command without confirmation.
alias sf='fuck --yeah'

# ▀█▀ █▀█ █░█ █▀▀ █░█
# ░█░ █▄█ █▄█ █▄▄ █▀█
alias T='touch'

# ▀█▀ █▀█ ▄▀█ █▀ █░█ ▄▄ █▀▀ █░░ █
# ░█░ █▀▄ █▀█ ▄█ █▀█ ░░ █▄▄ █▄▄ █
alias B='trash-list'
alias Be='trash-empty'
alias Bm='trash-put'
alias Bu='trash-restore'
alias Br='trash-rm'

# ▀█▀ █▀█ █▀▀ █▀▀
# ░█░ █▀▄ ██▄ ██▄
# Display in color with directories first.
alias t='tree -C --dirsfirst'
# Display in color with directories first and take max depth level argument.
alias tl='tree -C --dirsfirst -L'
# Display in color with directories first, including hidden files.
alias ta='tree -a -C --dirsfirst'
# Display in color with directories first, including hidden files, and take max
# depth level argument.
alias tal='tree -a -C --dirsfirst -L'

# █░█ █ █▀▄▀█
# ▀▄▀ █ █░▀░█
# Upgrade vim-plug and plugins.
alias vimup='vim -c ":PlugUpgrade | :PlugUpdate"'

# ▀█ ▄▀█ ▀█▀ █░█ █░█ █▀█ ▄▀█
# █▄ █▀█ ░█░ █▀█ █▄█ █▀▄ █▀█
alias z='zathura'
