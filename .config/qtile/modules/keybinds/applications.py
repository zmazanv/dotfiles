# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/keybinds/applications.py

# Mapas de teclas de aplicaciones para Qtile.
###############################################################################
# ~/.config/qtile/modules/keybinds/applications.py

# Keymaps for launching applications for Qtile.
###############################################################################
from libqtile.config import (
    Key,
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


keys = [
    ###########################################################################
    # LANZAMIENTO
    #
    # Lanzará una instancia de...
    ###########################################################################
    # LAUNCH
    #
    # Will launch an instance of the...
    ###########################################################################
    # -------------------------------------------------------------------------
    # ...l emulador de terminal.
    # -------------------------------------------------------------------------
    # ... terminal emulator.
    # -------------------------------------------------------------------------
    # SUPER + RETURN
    Key(
        [mod],
        'return',
        lazy.spawn(terminal_emulator),
        desc='Launch terminal',
    ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ...l navegador de internet definido.
    # -------------------------------------------------------------------------
    # ... defined internet browser.
    # -------------------------------------------------------------------------
    # SUPER + SHIFT + RETURN
    Key(
        [mod, 'shift'],
        'return',
        lazy.spawn(browser),
        desc='Launch browser',
    ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ...l gestor gráfico de archivos definido.
    # -------------------------------------------------------------------------
    # ... defined graphical file manager.
    # -------------------------------------------------------------------------
    # SUPER + SHIFT + f
    Key(
        [mod, 'shift'],
        'f',
        lazy.spawn(gui_file_manager),
        desc='Launch GUI file manager',
    ),
    # -------------------------------------------------------------------------
    ###########################################################################
]
