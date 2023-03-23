rule = {
  matches = {
    {
      -- Se identificará el nódulo de la salida de audio del micrófono Razer Seiren X emparejando su nombre de nódulo.
      -- The Razer Seiren X microphone audio sink node will be identified by matching its node name.
      { 'node.name', 'matches', 'alsa_output.usb-Razer_Inc_Razer_Seiren_X_UC2012L01303208-00*' },
    },
  },
  apply_properties = {
    -- Se deshabilitará el nódulo
    -- The node will be disabled.
    ['node.disabled'] = true,
  },
}

table.insert(alsa_monitor.rules,rule)
