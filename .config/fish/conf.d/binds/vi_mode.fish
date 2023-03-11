###############################################################################
# ~/.config/fish/conf.d/binds/vi_mode.fish
#
# Configuración de mapas de tecla del modo vi.
###############################################################################
# ~/.config/fish/conf.d/binds/vi_mode.fish
#
# Configuration for vi-mode keybinds.
###############################################################################
fish_vi_key_bindings
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one underscore
set fish_cursor_visual block
bind -M insert \cp up-or-search
bind -M insert \cn down-or-search
