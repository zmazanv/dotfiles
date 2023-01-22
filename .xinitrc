#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then







    xrdb -merge $sysresources

fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then







    xrdb -merge "$userresources"

fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi


###############################################################################
# LISTA DE COMANDOS PARA ARRANQUE DE XORG CON STARTX.
###############################################################################
# LIST OF COMMANDS FOR XORG STARTUP WITH STARTX.
###############################################################################
#------------------------------------------------------------------------------
# Automáticamente restaura los fondos de pantalla con nitrogen al arrancar
# Xorg usando startx.
#------------------------------------------------------------------------------
# Automatically restores wallpapers with nitrogen at Xorg startup using startx.
#------------------------------------------------------------------------------
nitrogen --restore
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Automáticamente habilita picom al arrancar Xorg usando startx.
#------------------------------------------------------------------------------
# Automatically enables picom at Xorg startup using startx.
#------------------------------------------------------------------------------
#picom --daemon --unredir-if-possible
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Inicia los servicios pertenecientes a autostart.target, los cuales inician
# aplicaciones de inicio en el fondo al arrancar Xorg usando startx.
#------------------------------------------------------------------------------
# Starts the services belonging to autostart.target, which start startup
# applications in the background at Xorg startup using startx.
#------------------------------------------------------------------------------
systemctl --user start autostart.target
#------------------------------------------------------------------------------
#
#------------------------------------------------------------------------------
# Automáticamente inicia Qtile al arrancar Xorg usando startx.
#------------------------------------------------------------------------------
# Automatically starts Qtile at Xorg startup using startx.
#------------------------------------------------------------------------------
qtile start
#------------------------------------------------------------------------------
###############################################################################
