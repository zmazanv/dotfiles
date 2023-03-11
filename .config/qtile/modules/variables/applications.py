# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
###############################################################################
# ~/.config/qtile/modules/variables/applications.py

# Variables de aplicaciones para Qtile.
###############################################################################
# ~/.config/qtile/modules/variables/applications.py

# Variables for applications for Qtile.
###############################################################################
from libqtile.utils import guess_terminal
###############################################################################
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


###############################################################################
# NAVEGADOR DE INTERNET
###############################################################################
# INTERNET BROWSER
###############################################################################
# -----------------------------------------------------------------------------
# El navegador de internet a usar será...
# -----------------------------------------------------------------------------
# The internet browser to be used will be...
# -----------------------------------------------------------------------------
browser = 'firefox'
# -----------------------------------------------------------------------------
###############################################################################


###############################################################################
# GESTOR GRÁFICO DE ARCHIVOS
###############################################################################
# GRAPHICAL FILE MANAGER
###############################################################################
# -----------------------------------------------------------------------------
# El gestor gráfico de archivos a usar será...
# -----------------------------------------------------------------------------
# The graphical file manager to be used will be...
# -----------------------------------------------------------------------------
gui_file_manager = 'pcmanfm'
# -----------------------------------------------------------------------------
###############################################################################


###############################################################################
# EMULADOR DE TERMINAL
###############################################################################
# TERMINAL EMULATOR
###############################################################################
# -----------------------------------------------------------------------------
# El emulador de terminal será el que se adivine ser el predeterminado.
# -----------------------------------------------------------------------------
# The terminal emulator to be used will be the one guessed to be the default.
# -----------------------------------------------------------------------------
terminal_emulator = guess_terminal()
# -----------------------------------------------------------------------------
###############################################################################
