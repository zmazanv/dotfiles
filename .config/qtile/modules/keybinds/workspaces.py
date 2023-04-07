# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/keybinds/workspaces.py

# Mapas de teclas para modificar los grupos de Qtile.
###############################################################################
# ~/.config/qtile/modules/keybinds/workspaces.py

# Keymaps for modifying Qtile groups.
###############################################################################
from libqtile.config import (
    DropDown,
    Group,
    Key,
    ScratchPad,
)
from libqtile.lazy import (
    lazy,
)
# ../definitions/applications.py
from ..definitions.applications import (
    browser,
    gui_file_manager,
    terminal_emulator,
)
# ../definitions/keybinds.py
from ..definitions.keybinds import (
    mod,
)
###############################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


keys = []


###############################################################################
# GRUPOS
###############################################################################
# GROUPS
###############################################################################
groups = [Group(i) for i in '123456789']


for i in groups:
    keys.extend([
        # ---------------------------------------------------------------------
        # Cambiará al grupo deseado.
        # ---------------------------------------------------------------------
        # Will switch to the desired group.
        # ---------------------------------------------------------------------
        # SUPER + group
        Key(
            [mod],
            i.name,
            lazy.group[i.name].toscreen(),
            desc='Switch to group {}'.format(i.name),
        ),
        # ---------------------------------------------------------------------
        #
        # ---------------------------------------------------------------------
        # Moverá el ventana actual al grupo deseado.
        # ---------------------------------------------------------------------
        # Will move the current window to the desired group.
        # ---------------------------------------------------------------------
        # SUPER + SHIFT + group
        Key(
            [mod, 'shift'],
            i.name,
            lazy.window.togroup(i.name),
            desc='Move focused window to group {}'.format(i.name),
        ),
        # ---------------------------------------------------------------------
        #
        # ---------------------------------------------------------------------
        # Cambiará al grupo deseado y moverá la ventana actual al mismo.
        # ---------------------------------------------------------------------
        # Will switch to desired group and move current window to it.
        # ---------------------------------------------------------------------
        # SUPER + CONTROL + group
        Key(
            [mod, 'control'],
            i.name,
            lazy.window.togroup(i.name, switch_group=True),
            desc='Switch to & move focused window to group {}'.format(i.name),
        ),
        # ---------------------------------------------------------------------
    ])
###############################################################################


###############################################################################
# SCRATCHPADS
#
# Alternará entre aparecer y ocultar la scratchpad de...
###############################################################################
# SCRATCHPADS
#
# Will toggle between appearing and hiding the scratch for...
###############################################################################
# groups.append(
#     ScratchPad('scratchpad', [
#         DropDown(
#             'terminal_scratchpad',
#             terminal_emulator,
#             width=0.4,
#             height=0.5,
#             x=0.3,
#             y=0.2,
#             opacity=1,
#         ),
#     ]),
# )

# keys.extend([
#     # -------------------------------------------------------------------------
#     # ...l emulador de terminal.
#     # -------------------------------------------------------------------------
#     # ... terminal emulator.
#     # -------------------------------------------------------------------------
#     # SUPER + BACKSPACE
#     Key(
#         [mod],
#         'backspace',
#         lazy.group['scratchpad'].dropdown_toggle('terminal_scratchpad'),
#         desc='Toggle scratchpad',
#     ),
#     # -------------------------------------------------------------------------
# ])
###############################################################################
