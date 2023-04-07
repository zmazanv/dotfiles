# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/keybinds/brightness.py

# Mapas de teclas de brillo de pantalla para Qtile.
###############################################################################
# ~/.config/qtile/modules/keybinds/brightness.py

# Keymaps for screen brightess for Qtile.
###############################################################################
from libqtile.config import Key
from libqtile.lazy import lazy
from ..definitions.keybinds import mod
###############################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


keys = [
    ###########################################################################
    # BRILLO
    #
    # El brillo de la pantalla...
    ###########################################################################
    # BRIGHTNESS
    #
    # The screen brightness will...
    ###########################################################################
    # -------------------------------------------------------------------------
    # ... disminuirá en un 1%.
    # -------------------------------------------------------------------------
    # ... decrease by 1%.
    # -------------------------------------------------------------------------
    # XF86MonBrightnessDown
    Key(
        [],
        'XF86MonBrightnessDown',
        lazy.spawn('xbacklight -dec 1'),
        desc='Decrease screen brightness by 1%',
    ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ... aumentará en un 1%.
    # -------------------------------------------------------------------------
    # ... increase by 1%.
    # -------------------------------------------------------------------------
    # XF86MonBrightnessUp
    Key(
        [],
        'XF86MonBrightnessUp',
        lazy.spawn('xbacklight -inc 1'),
        desc='Increase screen brightness by 1%',
    ),
    # -------------------------------------------------------------------------
    ###########################################################################
]
