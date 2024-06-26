# vim:foldmethod=marker

# Show an extra description of completion items when possible.
zstyle ':completion:*' auto-description 'Specify: %d'

# List of completion strategies to try, in order, when attempting completion.
zstyle ':completion:*' completer _oldlist _expand _complete _ignored _match _correct _approximate _prefix
#
# Force completions to be listed even if there is only one possible completion.
zstyle ':completion:*' completions 1
#
# Enable expanding of prefix and suffix in completion listings.
zstyle ':completion:*' expand prefix suffix
#
# Sort filenames in completion listings.
zstyle ':completion:*' file-sort name
#
# Show an extra message when completing.
zstyle ':completion:*' format 'Completing: %d'
#
# Enable globbing in completion.
zstyle ':completion:*' glob 1
#
# Set the group name to an empty string in the completion listings.
zstyle ':completion:*' group-name ''
#
# Set the color of the listing in the completion.
zstyle ':completion:*' list-colors ''
#
# Set the prompt when listing the completions.
zstyle ':completion:*' list-prompt '%SAt %p: Hit TAB for more, or the character to insert%s'
#
# Customize the matching algorithm used when trying completion.
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'l:|=* r:|=*'
#
# Match both the original string and the transformed string when trying to
# find matches.
zstyle ':completion:*' match-original both
#
# Set the maximum number of errors allowed in the approximate completion.
zstyle ':completion:*' max-errors 2 numeric
#
# Enable selection of completions in a menu-like format.
zstyle ':completion:*' menu select=1
#
# Preserve the prefix for certain patterns in completion.
zstyle ':completion:*' preserve-prefix '//[^/]##/'
#
# Set the prompt when there are errors in completion.
zstyle ':completion:*' prompt 'Number of errors found: %e'
#
# Set the prompt when scrolling through selections.
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
#
# Include `.` and `..` as special directories in completion.
zstyle ':completion:*' special-dirs true
#
# Enable command substitution in completion.
zstyle ':completion:*' substitute 1
#
# Enable verbose mode, which gives more detailed messages.
zstyle ':completion:*' verbose true
#
# Set the file to be used by the `compinstall` function.
zstyle :compinstall filename '$HOME/.zsh.d/rc.d/options/completion.zsh'
