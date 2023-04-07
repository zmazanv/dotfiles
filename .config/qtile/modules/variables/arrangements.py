# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/keybinds/arrangements.py

# Variables de disposiciones de Qtile.
###############################################################################
# ~/.config/qtile/modules/keybinds/arrangements.py

# Variables for Qtile arrangements.
###############################################################################
from libqtile import bar, layout, widget
from libqtile.config import Screen
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
            [
                widget.CurrentLayout(
                    foreground='#ffc777',
                ),
                widget.CurrentLayoutIcon(),
                widget.GroupBox(
                    active='#c8d3f5',
                    center_aligned=True,
                    disable_drag=False,
                    highlight_method='border',
                    inactive='#444a73',
                    margin=3,
                    other_current_screen_border='#c8d3f5',
                    other_screen_border='#828bb8',
                    rounded=True,
                    this_current_screen_border='#4fd6be',
                    this_screen_border='#3654a7',
                    urgent_border='#c53b53',
                    urgent_text='#fca7ea',
                ),
                widget.Prompt(
                    cursor=True,
                    cursor_color='#ff757f',
                    cursorblink=0.5,
                    foreground='#c3e88d',
                    ignore_dups_history=False,
                    max_history=100,
                    record_history=True,
                ),
                widget.TaskList(
                    border='#82aaff',
                    borderwidth=2,
                    foreground='#c8d3f5',
                    highlight_method='border',
                    txt_floating='🗗 ',
                    txt_maximized='🗖 ',
                    txt_minimized='🗕 ',
                    urgent_alert_method='border',
                    urgent_border='#c53b53',
                ),
                widget.Systray(
                    rounded=True,
                ),
                widget.Net(
                    foreground='#bb9af7',
                    format='[ 󰀂 {down} ↓↑ {up}]',
                    use_bits=True,
                    update_interval=1,
                ),
                widget.PulseVolume(
                    foreground='#85e1fc',
                    fmt='[  Volumen: {}]',
                    update_interval=0.1,
                ),
                # NB Systray is incompatible with Wayland, consider using StatusNotifier instead
                # widget.StatusNotifier(),
                widget.Clock(
                    foreground='#ff966c',
                    format='[ 󰃭 %A, %d/%m/%Y; 󰅐 %H:%M:%S]',
                    update_interval=1,
                ),
            ],
            24,
            # 39,
            background='#1b2838',
        ),
    ),
    Screen(
        bottom=bar.Bar(
            [
                widget.CurrentLayout(
                    foreground='#ffc777',
                ),
                widget.CurrentLayoutIcon(),
                widget.GroupBox(
                    active='#c8d3f5',
                    center_aligned=True,
                    disable_drag=False,
                    highlight_method='border',
                    inactive='#444a73',
                    margin=3,
                    other_current_screen_border='#c8d3f5',
                    other_screen_border='#828bb8',
                    rounded=True,
                    this_current_screen_border='#4fd6be',
                    this_screen_border='#3654a7',
                    urgent_border='#c53b53',
                    urgent_text='#fca7ea',
                ),
                widget.TaskList(
                    border='#82aaff',
                    borderwidth=2,
                    foreground='#c8d3f5',
                    highlight_method='border',
                    txt_floating='🗗 ',
                    txt_maximized='🗖 ',
                    txt_minimized='🗕 ',
                    urgent_alert_method='border',
                    urgent_border='#c53b53',
                ),
                widget.Net(
                    foreground='#bb9af7',
                    format='[ 󰀂 {down} ↓↑ {up}]',
                    use_bits=True,
                    update_interval=1,
                ),
                widget.PulseVolume(
                    foreground='#85e1fc',
                    fmt='[  Volumen: {}]',
                    update_interval=0.1,
                ),
                # NB Systray is incompatible with Wayland, consider using StatusNotifier instead
                # widget.StatusNotifier(),
                widget.Clock(
                    foreground='#ff966c',
                    format='[ 󰃭 %A, %d/%m/%Y; 󰅐 %H:%M:%S]',
                    update_interval=1,
                ),
            ],
            24,
            # 39,
            background='#1b2838',
        ),
    ),
]
###############################################################################
