# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/keybinds/arrangements.py

# Variables de disposiciones de Qtile.
###############################################################################
# ~/.config/qtile/modules/keybinds/arrangements.py

# Variables for Qtile arrangements.
###############################################################################
from libqtile import layout
###############################################################################


###############################################################################
# TEMA
###############################################################################
# THEME
###############################################################################
# layout_theme = {
#     'border_width': 4,
#     'border_focus': '#d4bfff',
#     'border_normal': '#2d2b40',
#     'border_focus_stack': '#a1efd3',
#     'border_normal_stack': '#65b2ff',
# }
layout_theme = dict(
    border_width=4,
    border_focus='#d4bfff',
    border_normal='#2d2b40',
    border_focus_stack='#a1efd3',
    border_normal_stack='#65b2ff',
)
###############################################################################


###############################################################################
# DISPOSICIONES
###############################################################################
# LAYOUTS
###############################################################################
layouts = [
    # layout.Columns(border_focus_stack=['#d75f5f', '#8f3d3d'], border_width=4),
    layout.Columns(**layout_theme),
    layout.Max(),
    # Try more layouts by unleashing below layouts.
    # layout.Stack(num_stacks=2),
    # layout.Bsp(),
    # layout.Matrix(),
    # layout.MonadTall(**layout_theme),
    # layout.MonadWide(),
    # layout.RatioTile(),
    # layout.Tile(),
    # layout.TreeTab(),
    # layout.VerticalTile(),
    # layout.Zoomy(),
]
###############################################################################


###############################################################################
# WIDGETS
###############################################################################
widget_defaults = dict(
    font='JetBrains Mono SemiBold',
    fontsize=13,
    # fontsize=21,
    padding=3,
    # padding=5,
)
###############################################################################


###############################################################################
# EXTENSIONES
###############################################################################
# EXTENSIONS
###############################################################################
extension_defaults = widget_defaults.copy()
###############################################################################
