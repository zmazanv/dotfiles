# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/keybinds/audio.py

# Mapas de teclas de audio para Qtile.
###############################################################################
# ~/.config/qtile/modules/keybinds/audio.py

# Keymaps for audio for Qtile.
###############################################################################
from libqtile.config import Key
from libqtile.lazy import lazy
from ..variables.keybinds import mod
###############################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


keys = [
    ###########################################################################
    # SALIDA
    #
    # La salida de audio será...
    ###########################################################################
    # OUTPUT
    #
    # The audio output will be...
    ###########################################################################
    ###########################################################################


    ###########################################################################
    # VOLUMEN
    #
    # El volumen de la salida de audio predeterminada...
    ###########################################################################
    # VOLUME
    #
    # The default audio sink's volume will...
    ###########################################################################
    # -------------------------------------------------------------------------
    # ... será silenciado.
    # -------------------------------------------------------------------------
    # ... be muted.
    # -------------------------------------------------------------------------
    # XF86AudioMute
    Key(
        [],
        'XF86AudioMute',
        lazy.spawn('pactl set-sink-mute @DEFAULT_SINK@ toggle'),
        desc='Toggle mute on default audio sink',
    ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ... bajará en un 1%.
    # -------------------------------------------------------------------------
    # ... lower by 1%.
    # -------------------------------------------------------------------------
    # XF86AudioLowerVolume
    Key(
        [],
        'XF86AudioLowerVolume',
        # lazy.spawn('pactl set-sink-volume @DEFAULT_SINK@ -1%'),
        lazy.spawn('pulsemixer --change-volume -1'),
        desc='Lower default audio sink volume by 1%',
    ),

    # SUPER + ,
    # Key(
    #     [mod],
    #     'comma',
    #     # lazy.spawn('pactl set-sink-volume @DEFAULT_SINK@ -1%'),
    #     lazy.spawn('pulsemixer --change-volume -1'),
    #     desc='Lower default audio sink volume by 1%',
    # ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ... subirá en un 1%.
    # -------------------------------------------------------------------------
    # ... raise by 1%.
    # -------------------------------------------------------------------------
    # XF86AudioRaiseVolume
    Key(
        [],
        'XF86AudioRaiseVolume',
        # lazy.spawn('pactl set-sink-volume @DEFAULT_SINK@ +1%'),
        lazy.spawn('pulsemixer --change-volume +1'),
        desc='Raise default audio sink volume by 1%',
    ),

    # SUPER + .
    # Key(
    #     [mod],
    #     'period',
    #     # lazy.spawn('pactl set-sink-volume @DEFAULT_SINK@ +1%'),
    #     lazy.spawn('pulsemixer --change-volume +1'),
    #     desc='Raise default audio sink volume by 1%',
    # ),
    # -------------------------------------------------------------------------
    ###########################################################################


    ###########################################################################
    # REPRODUCCIÓN
    #
    # La reproducción...
    ###########################################################################
    # PLAYBACK
    #
    # Playback will...
    ###########################################################################
    # -------------------------------------------------------------------------
    # ... alternará entre reanudar y pausar.
    # -------------------------------------------------------------------------
    # ... alternate between play and pause.
    # -------------------------------------------------------------------------
    # SUPER + XF86AudioPlay
    Key(
        [],
        'XF86AudioPlay',
        lazy.spawn('playerctl play-pause'),
        desc='Command player to toggle between play and pause',
    ),

    # SUPER + -
    # Key(
    #     [mod],
    #     'minus',
    #     lazy.spawn('playerctl play-pause'),
    #     desc='Command player to toggle between play and pause',
    # ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ... reiniciará la pista actual o saltará a la pista previa.
    # -------------------------------------------------------------------------
    # ... restart current track or skip to previous track.
    # -------------------------------------------------------------------------
    # SUPER + XF86AudioPrev
    Key(
        [],
        'XF86AudioPrev',
        lazy.spawn('playerctl previous'),
        desc='Command player to skip to previous track',
    ),

    # SUPER + '
    # Key(
    #     [mod],
    #     'apostrophe',
    #     lazy.spawn('playerctl previous'),
    #     desc='Command player to skip to previous track',
    # ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ... saltará a la pista siguiente.
    # -------------------------------------------------------------------------
    # ... skip to next track.
    # -------------------------------------------------------------------------
    # SUPER + XF86AudioNext
    Key(
        [],
        'XF86AudioNext',
        lazy.spawn('playerctl next'),
        desc='Command player to skip to next track',
    ),

    # SUPER + ¿
    # Key(
    #     [mod],
    #     'questiondown',
    #     lazy.spawn('playerctl next'),
    #     desc='Command player to skip to next track',
    # ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ... regresará 10 segundos.
    # -------------------------------------------------------------------------
    # ... rewind 10 seconds.
    # -------------------------------------------------------------------------
    # SUPER + XF86AudioRewind
    Key(
        [],
        'XF86AudioRewind',
        lazy.spawn('playerctl position 10-'),
        desc='Command player to rewind 10 seconds',
    ),
    # -------------------------------------------------------------------------
    #
    # -------------------------------------------------------------------------
    # ... adelantará 10 segundos.
    # -------------------------------------------------------------------------
    # ... fast-forward 10 seconds.
    # -------------------------------------------------------------------------
    # SUPER + XF86AudioForward
    Key(
        [],
        'XF86AudioForward',
        lazy.spawn('playerctl position 10+'),
        desc='Command player to fast-forward 10 seconds',
    ),
    # -------------------------------------------------------------------------
    ###########################################################################
]
