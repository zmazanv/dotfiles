###############################################################################
# ~/.zsh.d/rc.d/options/completion.zsh
#
# RELLENADO
###############################################################################
# ~/.zsh.d/rc.d/options/completion.zsh
#
# COMPLETION
###############################################################################
#------------------------------------------------------------------------------
# Muestra una descripción adicional de elementos de rellenado cuando posible.
#------------------------------------------------------------------------------
# Show an extra description of completion items when possible.
#------------------------------------------------------------------------------
zstyle ':completion:*' auto-description 'Specify: %d'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Lista de estategias de rellenado a probar, en orden, al intentar rellenar.
#------------------------------------------------------------------------------
# List of completion strategies to try, in order, when attempting completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' completer _oldlist _expand _complete _ignored _match _correct _approximate _prefix
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Fuerza a que los rellenos se enumeren aunque sólo haya un relleno posible.
#------------------------------------------------------------------------------
# Force completions to be listed even if there is only one possible completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' completions 1
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Habilita la expansión del prefijo y del sufijo en las enumeraciones de
# rellenado.
#------------------------------------------------------------------------------
# Enable expanding of prefix and suffix in completion listings.
#------------------------------------------------------------------------------
zstyle ':completion:*' expand prefix suffix
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Ordena los nombres de archivos en las enumeraciones de rellenado.
#------------------------------------------------------------------------------
# Sort filenames in completion listings.
#------------------------------------------------------------------------------
zstyle ':completion:*' file-sort name
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Muestra un mensaje adicional cuando rellenando.
#------------------------------------------------------------------------------
# Show an extra message when completing.
#------------------------------------------------------------------------------
zstyle ':completion:*' format 'Completing: %d'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Habilita globbing en el rellenado.
#------------------------------------------------------------------------------
# Enable globbing in completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' glob 1
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Asigna el nombre del group a una cadena vacía en las enumeraciones de
# rellenado.
#------------------------------------------------------------------------------
# Set the group name to an empty string in the completion listings.
#------------------------------------------------------------------------------
zstyle ':completion:*' group-name ''
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Establece el color de la enumeración en el rellenado.
#------------------------------------------------------------------------------
# Set the color of the listing in the completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' list-colors ''
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Establece el prompt cuando enumerando los rellenos.
#------------------------------------------------------------------------------
# Set the prompt when listing the completions.
#------------------------------------------------------------------------------
zstyle ':completion:*' list-prompt '%SAt %p: Hit TAB for more, or the character to insert%s'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Personaliza el algoritmo de emparejamiento usado al intentar rellenar.
#------------------------------------------------------------------------------
# Customize the matching algorithm used when trying completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Empareja las cadenas original y transformada al rellenar insensiblemente a
# mayúsculas y minúsculas o ignorando el prefijo/sufijo.
#------------------------------------------------------------------------------
# Match both the original string and the transformed string when doing
# case-insensitive or prefix/suffix ignoring completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' match-original both
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Establece el número máximo de errores permitidos en el rellenado aproximado.
#------------------------------------------------------------------------------
# Set the maximum number of errors allowed in the approximate completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' max-errors 2 numeric
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Habilita la selección de rellenos en un formato tipo menú.
#------------------------------------------------------------------------------
# Enable selection of completions in a menu-like format.
#------------------------------------------------------------------------------
zstyle ':completion:*' menu select=1
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Conserva el prefijo para ciertos patrones de rellenado.
#------------------------------------------------------------------------------
# Preserve the prefix for certain patterns in completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' preserve-prefix '//[^/]##/'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Establece el prompt cuando hay errores en el rellenado.
#------------------------------------------------------------------------------
# Set the prompt when there are errors in completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' prompt 'Number of errors found: %e'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Establece el prompt cuando desplazándose por las selecciones.
#------------------------------------------------------------------------------
# Set the prompt when scrolling through selections.
#------------------------------------------------------------------------------
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Incluye `.` y `..` como directorios especiales en el rellenado.
#------------------------------------------------------------------------------
# Include `.` and `..` as special directories in completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' special-dirs true
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Habilita sustitución de comandos en el rellenado.
#------------------------------------------------------------------------------
# Enable command substitution in completion.
#------------------------------------------------------------------------------
zstyle ':completion:*' substitute 1
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Habilita el modo verboso, el cual da mensajes más detallados.
#------------------------------------------------------------------------------
# Enable verbose mode, which gives more detailed messages.
#------------------------------------------------------------------------------
zstyle ':completion:*' verbose true
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Define el archivo que será usado por la función `compinstall`.
#------------------------------------------------------------------------------
# Set the file to be used by the `compinstall` function.
#------------------------------------------------------------------------------
zstyle :compinstall filename '~/.zsh.d/rc.d/options/completion.zsh'
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Marca `compinit` para ser autocargado.
#------------------------------------------------------------------------------
# Mark `compinit` for autoloading.
#------------------------------------------------------------------------------
autoload -Uz compinit
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Carga e inicializa el sistema de rellenado.
#------------------------------------------------------------------------------
# Load and initialize the completion system.
#------------------------------------------------------------------------------
compinit
#------------------------------------------------------------------------------
###############################################################################