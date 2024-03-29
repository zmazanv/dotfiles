# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/keybinds/capture.py

# Mapas de teclas de capture para Qtile.
###############################################################################
# ~/.config/qtile/modules/keybinds/capture.py

# Keymaps for capture for Qtile.
###############################################################################
from libqtile.config import Key
from libqtile.lazy import lazy
from ..definitions.keybinds import mod
###############################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


keys = [
    ###########################################################################
    # FUENTE DE AUDIO
    #
    # El volumen de la entrada de audio predeterminada...
    ###########################################################################
    # AUDIO SOURCE
    #
    # The default audio source's volume will...
    ###########################################################################
    # -------------------------------------------------------------------------
    # ... será silenciado.
    # -------------------------------------------------------------------------
    # ... be muted.
    # -------------------------------------------------------------------------
    Key(
        [],
        'XF86AudioMicMute',
        lazy.spawn('pactl set-source-mute @DEFAULT_SOURCE@ toggle'),
        desc='Toggle mute on default audio source',
    )
    # -------------------------------------------------------------------------
    ###########################################################################
]
