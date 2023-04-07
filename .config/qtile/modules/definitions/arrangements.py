# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/definitions/arrangements.py

# Definiciones de disposiciones de Qtile.
###############################################################################
# ~/.config/qtile/modules/definitions/arrangements.py

# Definitions for Qtile arrangements.
###############################################################################
from libqtile import bar, layout
from libqtile.config import Screen
from .widgets import widgets, widgets_with_systray
###############################################################################


###############################################################################
# TEMA
###############################################################################
# THEME
###############################################################################
# Duotone Dark
# layout_theme = dict(
#     border_width=4,
#     border_focus='#d4bfff',
#     border_normal='#2d2b40',
#     border_focus_stack='#a1efd3',
#     border_normal_stack='#65b2ff',
# )
# Tokyo Night Moon
layout_theme = dict(
    border_width=4,
    border_focus='#82aaff',
    border_normal='#2f334d',
    border_focus_stack='#4fd6be',
    border_normal_stack='#3654a7',
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


###############################################################################
# PANTALLAS
###############################################################################
# SCREENS
###############################################################################
# widget.Battery(
#     charge_char='^',
#     discharge_char='V',
#     empty_char='x',
#     full_char='=',
#     unknown_char='?',
#     update_interval=1,
# ),
# widget.BatteryIcon(
#     update_interval=1,
# ),
# widget.CapsNumLockIndicator(
#     update_interval=0.1,
# ),
# widget.KeyboardLayout(
#     configured_keyboards=['latam', 'us'],
#     display_map={
#         'latam': 'Latinoamérica',
#         'us': 'U.S.',
#     },
#     fmt='[Distribución: {}]',
#     # option='grp:shifts_toggle,ctrl:swap_lwin_lctl,caps:swapescape',
#     update_interval=1,
# ),
# widget.OpenWeather(),


screens = [
    Screen(
        bottom=bar.Bar(
            widgets_with_systray,
            24,
            # 39,
            background='#1b2838',
        ),
    ),
    Screen(
        bottom=bar.Bar(
            widgets,
            24,
            # 39,
            background='#1b2838',
        ),
    ),
]
###############################################################################
