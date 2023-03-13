# Copyright (c) 2010 Aldo Cortesi
# Copyright (c) 2010, 2014 dequis
# Copyright (c) 2012 Randall Ma
# Copyright (c) 2012-2014 Tycho Andersen
# Copyright (c) 2012 Craig Barnes
# Copyright (c) 2013 horsik
# Copyright (c) 2013 Tao Sauvage
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

from libqtile import bar, layout, widget
from libqtile.config import Click, Drag, Group, Key, Match, Screen
from libqtile.lazy import lazy
from libqtile.utils import guess_terminal

# ./modules/keybinds/
from modules.keybinds import (
    applications,
    audio,
    brightness,
    capture,
    management,
    widgets,
    windows,
    workspaces,
)
# ./modules/variables/
from modules.variables import arrangements, keybinds
# A list of available commands that can be bound to keys can be found
# at https://docs.qtile.org/en/latest/manual/config/lazy.html

###############################################################################
# VARIABLES
###############################################################################
groups = workspaces.groups

keys = (
    applications.keys +
    audio.keys +
    brightness.keys +
    capture.keys +
    management.keys +
    widgets.keys +
    windows.keys +
    workspaces.keys
)

widget_defaults = arrangements.widget_defaults
extension_defaults = arrangements.extension_defaults
layout_theme = arrangements.layout_theme
layouts = arrangements.layouts

mod = keybinds.mod
###############################################################################


# layout_theme = {
#     'border_width' : 4,
#     'border_focus' : '#d4bfff',
#     'border_normal' : '#2d2b40',
#     'border_focus_stack' : '#a1efd3',
#     'border_normal_stack' : '#65b2ff',
# }

# layouts = [
#     # layout.Columns(border_focus_stack=['#d75f5f', '#8f3d3d'], border_width=4),
#     layout.Columns(**layout_theme),
#     layout.Max(),
#     # Try more layouts by unleashing below layouts.
#     # layout.Stack(num_stacks=2),
#     # layout.Bsp(),
#     # layout.Matrix(),
#     # layout.MonadTall(**layout_theme),
#     # layout.MonadWide(),
#     # layout.RatioTile(),
#     # layout.Tile(),
#     # layout.TreeTab(),
#     # layout.VerticalTile(),
#     # layout.Zoomy(),
# ]

# widget_defaults = dict(
#      # font='sans',
#      font='JetBrains Mono SemiBold',
#      # fontsize=12,
#      # fontsize=13,
#      fontsize=21,
#      # padding=3,
#      padding=5,
#  )
# extension_defaults = widget_defaults.copy()

screens = [
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
                        "launch": ("#ff0000", "#ffffff"),
                    },
                    name_transform=lambda name: name.upper(),
                ),
                #widget.TextBox("default config", name="default"),
                # Duotone Dark
                # widget.TextBox("[sebas@obsidiana]", foreground="#b6a0ff"),
                # Tokyo Night Moon
                widget.TextBox("[sebas@obsidiana]", foreground="#ffc777"),
                # widget.TextBox("Press &lt;M-r&gt; to spawn", foreground="#d75f5f"),
                # NB Systray is incompatible with Wayland, consider using StatusNotifier instead
                # widget.StatusNotifier(),
                widget.Systray(),
                #widget.Clock(format="%Y-%m-%d %a %I:%M %p"),
                widget.Clock(format="%A, %d/%m/%Y [%H:%M:%S]"),
                # widget.QuickExit(),
            ],
            24,
            # 39,
            # border_width=[2, 0, 2, 0],  # Draw top and bottom borders
            # border_color=["ff00ff", "000000", "ff00ff", "000000"]  # Borders are magenta
            # Duotone Dark
            # background='#100e23',
            # Tokyo Night Dark
            background='#1b1d2b',
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
                        "launch": ("#ff0000", "#ffffff"),
                    },
                    name_transform=lambda name: name.upper(),
                ),
                #widget.TextBox("default config", name="default"),
                # Duotone Dark
                # widget.TextBox("[sebas@obsidiana]", foreground="#b6a0ff"),
                # Tokyo Night Moon
                widget.TextBox("[sebas@obsidiana]", foreground="#1b1d2b"),
                # widget.TextBox("Press &lt;M-r&gt; to spawn", foreground="#d75f5f"),
                # NB Systray is incompatible with Wayland, consider using StatusNotifier instead
                # widget.StatusNotifier(),
                # widget.Systray(),
                #widget.Clock(format="%Y-%m-%d %a %I:%M %p"),
                widget.Clock(format="%A, %d/%m/%Y [%H:%M:%S]"),
                # widget.QuickExit(),
            ],
            24,
            # border_width=[2, 0, 2, 0],  # Draw top and bottom borders
            # border_color=["ff00ff", "000000", "ff00ff", "000000"]  # Borders are magenta
            # Duotone Dark
            # background='#100e23',
            # Tokyo Night Dark
            background='#1b1d2b',
        ),
    ),
]

# Drag floating layouts.
mouse = [
    Drag([mod], "Button1", lazy.window.set_position_floating(),
         start=lazy.window.get_position()),
    Drag([mod], "Button3", lazy.window.set_size_floating(),
         start=lazy.window.get_size()),
    Click([mod], "Button2", lazy.window.bring_to_front()),
]

dgroups_key_binder = None
dgroups_app_rules = []  # type: list
follow_mouse_focus = True
bring_front_click = False
cursor_warp = False
floating_layout = layout.Floating(
    float_rules=[
        # Run the utility of `xprop` to see the wm class and name of an X client.
        *layout.Floating.default_float_rules,
        Match(wm_class="confirmreset"),  # gitk
        Match(wm_class="makebranch"),  # gitk
        Match(wm_class="maketag"),  # gitk
        Match(wm_class="ssh-askpass"),  # ssh-askpass
        Match(title="branchdialog"),  # gitk
        Match(title="pinentry"),  # GPG key password entry
    ],
    **layout_theme,
)
auto_fullscreen = True
focus_on_window_activation = "smart"
reconfigure_screens = True

#groups = workspaces.groups
# groups.append(ScratchPad('scratchpad', [
#    DropDown(
#        'terminal_scratchpad',
#        applications.terminal,
#        width=0.4,
#        height=0.5,
#        x=0.3,
#        y=0.2,
#        opacity=1),
# ]))
#
# keys.extend([
#    Key(
#        [mod],
#        'backspace',
#        lazy.group['scratchpad'].dropdown_toggle('terminal_scratchpad')
#    ),
# ])

# If things like steam games want to auto-minimize themselves when losing
# focus, should we respect this or not?
auto_minimize = True

# When using the Wayland backend, this can be used to configure input devices.
wl_input_rules = None

# XXX: Gasp! We're lying here. In fact, nobody really uses or cares about this
# string besides java UI toolkits; you can see several discussions on the
# mailing lists, GitHub issues, and other WM documentation that suggest setting
# this string if your java app doesn't work correctly. We may as well just lie
# and say that we're a working one by default.
#
# We choose LG3D to maximize irony: it is a 3D non-reparenting WM written in
# java that happens to be on java's whitelist.
wmname = "LG3D"
#wmname = 'Qtile'
