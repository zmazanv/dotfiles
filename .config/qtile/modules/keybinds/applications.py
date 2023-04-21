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
    application_launcher,
    browser,
    emoji_selector,
    gui_file_manager,
    screenshot_tool,
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
    # ...l lanzador de aplicaciones definido.
    # -------------------------------------------------------------------------
    # ... defined application launcher.
    # -------------------------------------------------------------------------
    # SUPER + CONTROL + RETURN
    Key(
        [mod, 'control'],
        'return',
        lazy.spawn(application_launcher),
        desc='Launch application launcher',
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
    # ... la herramienta de capturas definida.
    # -------------------------------------------------------------------------
    # ... defined screenshot tool.
    # -------------------------------------------------------------------------
    # PRINT
    Key(
        [],
        'print',
        lazy.spawn(screenshot_tool),
        desc='Launch screenshot tool',
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
    #
    # -------------------------------------------------------------------------
    # ...l seleccionador de emoticones definido.
    # -------------------------------------------------------------------------
    # ... defined emoji selector.
    # -------------------------------------------------------------------------
    # SUPER + |
    Key(
        [mod],
        'print',
        lazy.spawn(emoji_selector),
        desc='Launch emoji selector',
    ),
    # -------------------------------------------------------------------------
    ###########################################################################
]
