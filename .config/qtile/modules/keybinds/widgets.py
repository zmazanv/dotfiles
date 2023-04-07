# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/keybinds/windows.py

# Mapas de teclas para modificar ventanas de Qtile.
###############################################################################
# ~/.config/qtile/modules/keybinds/windows.py

# Keymaps for modifying Qtile windows.
###############################################################################
from libqtile.config import Key
from libqtile.lazy import lazy
# ../definitions/keybinds.py
from ..definitions.keybinds import mod
###############################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


keys = [
    ###########################################################################
    # EJECUTAR COMANDO
    ###########################################################################
    # RUN COMMAND
    ###########################################################################
    # -------------------------------------------------------------------------
    # Aparecerá un widget que aceptará comandos para ejecutar o aplicaciones
    # para abrir.
    # -------------------------------------------------------------------------
    # Spawns widget that accepts commands to execute or applications to open.
    # -------------------------------------------------------------------------
    # SUPER + CONTROL + RETURN
    Key(
        [mod, 'control'],
        'return',
        lazy.spawncmd(),
        desc='Spawn a command using a prompt widget',
    ),
    # -------------------------------------------------------------------------
    ###########################################################################
]
