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
# widget.OpenWeather(),


screens = [
    Screen(
        bottom=bar.Bar(
            [
                widget.CurrentLayout(),
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
                    ignore_dups_history=False,
                    max_history=100,
                    record_history=True,
                ),
                # widget.WindowName(),
                widget.TaskList(
                    border='#82aaff',
                    borderwidth=2,
                    highlight_method='border',
                    txt_floating='🗗 ',
                    txt_maximized='🗖 ',
                    txt_minimized='🗕 ',
                    urgent_alert_method='border',
                    urgent_border='#c53b53',
                ),
                #widget.Chord(
                #    chords_colors={
                #        'launch': ('#ff0000', '#ffffff'),
                #    },
                #    name_transform=lambda name: name.upper(),
                #),
                widget.PulseVolume(
                    update_interval=0.1,
                ),
                widget.KeyboardLayout(
                    configured_keyboards=['latam', 'us'],
                    display_map={
                        'latam': 'Latinoamérica',
                        'us': 'U.S.',
                    },
                    # option='grp:shifts_toggle,ctrl:swap_lwin_lctl,caps:swapescape',
                    update_interval=1,
                ),
                widget.CapsNumLockIndicator(
                    update_interval=0.1,
                ),
                widget.Wlan(
                    disconnected_message='Desconectado',
                    interface='wlp5s0',
                ),
                # NB Systray is incompatible with Wayland, consider using StatusNotifier instead
                # widget.StatusNotifier(),
                widget.Systray(
                    rounded=True,
                ),
                widget.Clock(
                    format='[%A, %d/%m/%Y] [%H:%M:%S]',
                    update_interval=1,
                ),
                #widget.QuickExit(),
            ],
            24,
            # 39,
            # border_width=[2, 0, 2, 0],  # Draw top and bottom borders
            # border_color=['ff00ff', '000000', 'ff00ff', '000000']  # Borders are magenta
            background='#1b2838',
        ),
    ),
    Screen(
        bottom=bar.Bar(
            [
                widget.CurrentLayout(),
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
                    ignore_dups_history=False,
                    max_history=100,
                    record_history=True,
                ),
                # widget.WindowName(),
                widget.TaskList(
                    border='#82aaff',
                    borderwidth=2,
                    highlight_method='border',
                    txt_floating='🗗 ',
                    txt_maximized='🗖 ',
                    txt_minimized='🗕 ',
                    urgent_alert_method='border',
                    urgent_border='#c53b53',
                ),
                #widget.Chord(
                #    chords_colors={
                #        'launch': ('#ff0000', '#ffffff'),
                #    },
                #    name_transform=lambda name: name.upper(),
                #),
                widget.PulseVolume(
                    update_interval=0.1,
                ),
                widget.KeyboardLayout(
                    configured_keyboards=['latam', 'us'],
                    display_map={
                        'latam': 'Latinoamérica',
                        'us': 'U.S.',
                    },
                    # option='grp:shifts_toggle,ctrl:swap_lwin_lctl,caps:swapescape',
                    update_interval=1,
                ),
                widget.CapsNumLockIndicator(
                    update_interval=0.1,
                ),
                widget.Wlan(
                    disconnected_message='Desconectado',
                    interface='wlp5s0',
                ),
                # NB Systray is incompatible with Wayland, consider using StatusNotifier instead
                # widget.StatusNotifier(),
                widget.Clock(
                    format='[%A, %d/%m/%Y] [%H:%M:%S]',
                    update_interval=1,
                ),
                #widget.QuickExit(),
            ],
            24,
            # 39,
            # border_width=[2, 0, 2, 0],  # Draw top and bottom borders
            # border_color=['ff00ff', '000000', 'ff00ff', '000000']  # Borders are magenta
            background='#1b2838',
        ),
    ),
]
###############################################################################
