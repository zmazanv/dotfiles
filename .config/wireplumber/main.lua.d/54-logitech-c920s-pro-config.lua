rule = {
  matches = {
    {
      -- Se identificará el nódulo del salida de audio del micrófono Razer Seiren X emparejando su nombre de nódulo.
      -- The Razer Seiren X microphone audio sink node will be identifed by matching its node name.
      { 'node.name', 'equals', 'alsa_input.usb-046d_HD_Pro_Webcam_C920_64CB45AF-02.analog-stereo' },
    },
  },
  apply_properties = {
    -- Se cambiará el valor de prioridad de controlador del nódulo a 1800.
    -- The value of the priority driver of the node will be changed to 1800.
    ['priority.driver'] = 1800,
    -- Se cambiará el valor de prioridad de sesión del nódulo a 1800.
    -- The value of the priority session of the node will be changed to 1800.
    ['priority.session'] = 1800,
  },
}

table.insert(alsa_monitor.rules,rule)
