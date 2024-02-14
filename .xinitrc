#!/bin/sh

[ "${0}" != "/usr/bin/startx" ] && exit 1

__USERRESOURCES=$HOME/.Xresources
__USERMODMAP=$HOME/.Xmodmap
__SYSRESOURCES=/etc/X11/xinit/.Xresources
__SYSMODMAP=/etc/X11/xinit/.Xmodmap

# Merge in defaults and keymaps.
[ -f "${__SYSRESOURCES}" ] && xrdb -merge "${__SYSRESOURCES}"
[ -f "${__SYSMODMAP}" ] && xmodmap "${__SYSMODMAP}"
[ -f "${__USERRESOURCES}" ] && xrdb -merge "${__USERRESOURCES}"
[ -f "${__USERMODMAP}" ] && xmodmap "${__USERMODMAP}"

# Start some nice programs.
if [ -d /etc/X11/xinit/xinitrc.d ]; then
    for f in /etc/X11/xinit/xinitrc.d/?*.sh; do
        [ -x "${f}" ] && . "${f}"
    done
    unset f
fi

#nitrogen --restore
#picom --daemon --unredir-if-possible
#systemctl --user restart autostart.target
qtile start
