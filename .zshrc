# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt beep nomatch notify
unsetopt autocd extendedglob
bindkey -v
KEYTIMEOUT=1
# End of lines configured by zsh-newuser-install


# The following lines were added by compinstall
zstyle ':completion:*' auto-description 'Especifica: %d'
zstyle ':completion:*' completer _list _oldlist _expand _complete _ignored _match _correct _approximate _prefix
zstyle ':completion:*' completions 1
zstyle ':completion:*' expand prefix suffix
zstyle ':completion:*' format 'Completando: %d'
zstyle ':completion:*' glob 1
zstyle ':completion:*' group-name ''
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAl %p: Usa TAB para más, o el caracter para insertar%s
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
zstyle ':completion:*' match-original both
zstyle ':completion:*' max-errors 2 numeric
zstyle ':completion:*' menu select=1
zstyle ':completion:*' original true
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*' prompt 'Cantidad de errores encontrados: %e'
zstyle ':completion:*' select-prompt %SDesplazamiento activo: selección actual al %p%s
zstyle ':completion:*' special-dirs true
zstyle ':completion:*' substitute 1
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/sebas/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall



###############################################################################
# EXTENSIONES
###############################################################################
# PLUGINS
###############################################################################
#------------------------------------------------------------------------------
# Autosugerencias como en Fish.
#------------------------------------------------------------------------------
# Fish-like autosuggestions.
#------------------------------------------------------------------------------
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Búsqueda de subcadenas en historial como en Fish.
#------------------------------------------------------------------------------
# Fish-like history substring search.
#------------------------------------------------------------------------------
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Resaltado de sintaxis como en Fish.
#------------------------------------------------------------------------------
# Fish-like syntax highlighting.
#------------------------------------------------------------------------------
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#------------------------------------------------------------------------------
###############################################################################



###############################################################################
# ALIAS
###############################################################################
# ALIASES
###############################################################################
#------------------------------------------------------------------------------
# Para Aplicaciones.
#------------------------------------------------------------------------------
# For Applications.
#------------------------------------------------------------------------------
source ~/.zshrc.d/alias/applications.zsh
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Para Repositorios de Git.
#------------------------------------------------------------------------------
# For Git Repositories.
#------------------------------------------------------------------------------
source ~/.zshrc.d/alias/git.zsh
#------------------------------------------------------------------------------
###############################################################################



###############################################################################
# INICIO
###############################################################################
# STARTUP
###############################################################################
#------------------------------------------------------------------------------
# Aplicaciones.
#------------------------------------------------------------------------------
# Applications.
#------------------------------------------------------------------------------
source ~/.zshrc.d/startup/applications.zsh
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Prompt.
#------------------------------------------------------------------------------
source ~/.zshrc.d/startup/prompt.zsh
#------------------------------------------------------------------------------
###############################################################################
