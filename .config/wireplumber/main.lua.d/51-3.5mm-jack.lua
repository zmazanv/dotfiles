rule = {
  matches = {
    {
      -- Se identificará el nódulo de la salida de audio del puerto 3.5mm del chip integrado ALC1220 emparejando su nombre de nódulo.
      -- The 3.5mm jack audio sink node of the ALC1220 integrated chip will be identified by matching its node name.
      { 'node.name', 'equals', 'alsa_output.pci-0000_0c_00.4.analog-stereo' },
    },
  },
  apply_properties = {
    -- Se cambiará el valor de prioridad de controlador del nódulo a 1000.
    -- The value of the priority driver of the node will be changed to 1000.
    ['priority.driver'] = 1100,
    -- Se cambiará el valor de prioridad de sesión del nódulo a 1000.
    -- The value of the priority session of the node will be changed to 1000.
    ['priority.session'] = 1100,
    -- Se cambiará el formato de audio del nódulo a 32-bit little-endian integer.
    -- The audio format of the node will be changed to 32-bit little-endian integer.
    ['audio.format'] = 'S32LE',
    -- Se cambiará la tasa de bits de audio del nódulo a 192kbps.
    -- The audio bitrate of the node will be changed to 192kbps.
    ['audio.rate'] = 192000,
  },
}

table.insert(alsa_monitor.rules,rule)
