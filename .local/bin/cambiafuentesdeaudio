#!/bin/bash

if [ "$(pactl info | grep 'Default Sink' | awk '{print $3}')" == 'alsa_output.usb-Schiit_Audio_Schiit_Unison_Modius-00.analog-stereo' ]; then
	pactl set-default-sink alsa_output.pci-0000_0c_00.4.analog-stereo
	notify-send "🔊 Fuente de Audio" "Se ha cambiado la fuente de audio a 'Logitech Z10'." -t 2000
elif [ "$(pactl info | grep 'Default Sink' | awk '{print $3}')" == 'alsa_output.pci-0000_0c_00.4.analog-stereo' ]; then
	pactl set-default-sink alsa_output.usb-Schiit_Audio_Schiit_Unison_Modius-00.analog-stereo
	notify-send "🔊 Fuente de Audio" "Se ha cambiado la fuente de audio a 'Schiit Modius'." -t 2000
else
	notify-send "🔊 Fuente de Audio" "No se pudo cambiar la fuente de audio." -t 2000
fi
