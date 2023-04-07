# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/definitions/widgets.py

# Definiciones de widgets de Qtile.
###############################################################################
# ~/.config/qtile/modules/definitions/widgets.py

# Definitions for Qtile widgets.
###############################################################################
from libqtile import widget
###############################################################################


###############################################################################
# WIDGETS
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
# widget.PulseVolume(
#     foreground='#85e1fc',
#     fmt='[  Volumen: {} ]',
#     update_interval=0.1,
# ),


widgets_with_systray = [
     widget.CurrentLayout(
         fmt='[{}]',
         foreground='#85e1fc',
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
         cursor_color='#c3e88d',
         cursorblink=0.5,
         foreground='#c3e88d',
         ignore_dups_history=False,
         max_history=100,
         record_history=True,
     ),
     widget.TaskList(
         border='#82aaff',
         borderwidth=2,
         foreground='#ffc777',
         highlight_method='border',
         txt_floating='🗗 ',
         txt_maximized='🗖 ',
         txt_minimized='🗕 ',
         unfocused_border='#2f334d',
         urgent_alert_method='border',
         urgent_border='#c53b53',
     ),
     widget.Systray(
         rounded=True,
     ),
     widget.Net(
         foreground='#bb9af7',
         format='[ 󰀂 {down} ↓↑ {up} ]',
         use_bits=True,
         update_interval=1,
     ),
     # NB Systray is incompatible with Wayland, consider using StatusNotifier
     # widget.StatusNotifier(),
     widget.Clock(
         foreground='#ff9e64',
         format='[ 󰃭 %A, %d/%m/%Y; 󰅐 %H:%M:%S ]',
         update_interval=1,
     ),
]


widgets = [
     widget.CurrentLayout(
         fmt='[{}]',
         foreground='#85e1fc',
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
         cursor_color='#c3e88d',
         cursorblink=0.5,
         foreground='#c3e88d',
         ignore_dups_history=False,
         max_history=100,
         record_history=True,
     ),
     widget.TaskList(
         border='#82aaff',
         borderwidth=2,
         foreground='#ffc777',
         highlight_method='border',
         txt_floating='🗗 ',
         txt_maximized='🗖 ',
         txt_minimized='🗕 ',
         unfocused_border='#2f334d',
         urgent_alert_method='border',
         urgent_border='#c53b53',
     ),
     widget.Net(
         foreground='#bb9af7',
         format='[ 󰀂 {down} ↓↑ {up} ]',
         use_bits=True,
         update_interval=1,
     ),
     # NB Systray is incompatible with Wayland, consider using StatusNotifier
     # widget.StatusNotifier(),
     widget.Clock(
         foreground='#ff9e64',
         format='[ 󰃭 %A, %d/%m/%Y; 󰅐 %H:%M:%S ]',
         update_interval=1,
     ),
]
###############################################################################
