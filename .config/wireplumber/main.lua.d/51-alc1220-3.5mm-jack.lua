rule = {
  matches = {
    {
      -- Se identificará el nódulo de la salida de audio del puerto 3.5mm del chip integrado ALC1220 emparejando su nombre de nódulo.
      -- The 3.5mm jack audio sink node of the ALC1220 integrated chip will be identified by matching its node name.
      { "node.name", "matches", "alsa_output*" },
      -- Se identificará el nódulo de la salida de audio del puerto 3.5mm del chip integrado ALC1220 emparejando exactamente su apodo de nódulo.
      -- The 3.5mm jack audio sink node of the ALC1220 integrated chip will be identified by matching exactly its node nickname.
      { "node.nick", "equals", "ALC1220 Analog" },
      -- Se identificará el nódulo de la salida de audio del puerto 3.5mm del chip integrado ALC1220 emparejando exactamente su clase de medios.
      -- The 3.5mm jack audio sink node of the ALC1220 integrated chip will be identified by matching exactly its media class.
      { "media.class", "equals", "Audio/Sink" },
    },
  },
  apply_properties = {
    -- Se cambiará el valor de prioridad de controlador del nódulo a 1100.
    -- The value of the priority driver of the node will be changed to 1100.
    ["priority.driver"] = 1100,
    -- Se cambiará el valor de prioridad de sesión del nódulo a 1100.
    -- The value of the priority session of the node will be changed to 1100.
    ["priority.session"] = 1100,
    -- Se cambiará el formato de audio del nódulo a 32-bit little-endian integer.
    -- The audio format of the node will be changed to 32-bit little-endian integer.
    ["audio.format"] = "S32LE",
    -- Se cambiará la tasa de bits de audio del nódulo a 192kbps.
    -- The audio bitrate of the node will be changed to 192kbps.
    ["audio.rate"] = 192000,
  },
}

table.insert(alsa_monitor.rules,rule)
