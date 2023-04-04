# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/variables/screens.py

# Variables de pantallas para Qtile.
###############################################################################
# ~/.config/qtile/modules/variables/screens.py

# Variables for screens for Qtile.
###############################################################################
from libqtile import bar, widget
from libqtile.config import Screen
###############################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


widget.Battery(
    charge_char='^',
    discharge_char='V',
    empty_char='x',
    full_char='=',
    unknown_char='?',
    update_interval=1,
),
widget.BatteryIcon(
    update_interval=1,
),
widget.GroupBox(
    active='',
    disable_drag='',
    highlight_method='border',
    inactive='',
    other_current_screen_border='',
    other_screen_border='',
    rounded=True,
    this_current_screen_border='',
    this_screen_border='',
    urgent_border='',
    urgent_text='',
),
widget.OpenWeather(),


screens = [
    Screen(
        bottom=bar.Bar(
            [
                widget.CurrentLayout(),
                widget.CurrentLayoutIcon(),
                widget.GroupBox(),
                widget.Prompt(
                    ignore_dups_history=False,
                    max_history=100,
                    record_history=True,
                ),
                widget.WindowName(),
                widget.TaskList(
                    txt_floating='🗗',
                    txt_maximized='🗖',
                    txt_minimized='🗕',
                ),
                #widget.Chord(
                #    chords_colors={
                #        'launch': ('#ff0000', '#ffffff'),
                #    },
                #    name_transform=lambda name: name.upper(),
                #),
                widget.TextBox('[sebas@obsidiana]', foreground='#b6a0ff'),
                widget.PulseVolume(
                    update_interval=0.1,
                ),
                widget.KeyboardLayout(
                    configured_keyboards=['latam', 'us'],
                    display_map={
                        'latam': 'Latinoamérica',
                        'us': 'U.S.',
                    },
                    option='grp:shifts_toggle,ctrl:swap_lwin_lctl,caps:swapescape',
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
                    format='%A, %d/%m/%Y [%H:%M:%S]',
                    update_interval=1,
                ),
                #widget.QuickExit(),
            ],
            24,
            # 39,
            # border_width=[2, 0, 2, 0],  # Draw top and bottom borders
            # border_color=['ff00ff', '000000', 'ff00ff', '000000']  # Borders are magenta
            background='#100e23',
        ),
    ),
    Screen(
        bottom=bar.Bar(
            [
                widget.CurrentLayout(),
                widget.CurrentLayoutIcon(),
                widget.GroupBox(),
                widget.Prompt(),
                widget.WindowName(),
                widget.Chord(
                    chords_colors={
                        'launch': ('#ff0000', '#ffffff'),
                    },
                    name_transform=lambda name: name.upper(),
                ),
                widget.TextBox('[sebas@obsidiana]', foreground='#b6a0ff'),
                # NB Systray is incompatible with Wayland, consider using StatusNotifier instead
                # widget.StatusNotifier(),
                #widget.Systray(),
                widget.Clock(format='%A, %d/%m/%Y [%H:%M:%S]'),
                #widget.QuickExit(),
            ],
            24,
            # border_width=[2, 0, 2, 0],  # Draw top and bottom borders
            # border_color=['ff00ff', '000000', 'ff00ff', '000000']  # Borders are magenta
            background='#100e23',
        ),
    ),
]
