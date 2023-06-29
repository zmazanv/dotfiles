rule = {
  matches = {
    {
      -- Se identificará el nódulo de la salida de audio del DAC Schiit Modius emparejando su nombre de nódulo.
      -- The Schiit Modius DAC audio sink node will be identified by matching its node name.
      { "node.name", "matches", "alsa_output*Schiit*Modius*" },
    },
    -- O
    -- OR
    {
      -- Se identificará el nódulo de la salida de audio del DAC Schiit Modius emparejando exactamente su apodo de nódulo.
      -- The Schiit Modius DAC audio sink node will be identified by matching exactly its node name.
      { "node.nick", "equals", "Schiit Unison Modius" },
      -- Se identificará el nódulo de la salida de audio del DAC Schiit Modius emparejando exactamente su clase de medios.
      -- The Schiit Modius DAC audio sink node will be identified by matching exactly its media class.
      { "media.class", "equals", "Audio/Sink" },
    },
  },
  apply_properties = {
    -- Se cambiará el valor de prioridad de controlador del nódulo a 1200.
    -- The value of the priority driver of the node will be changed to 1200.
    ["priority.driver"] = 1200,
    -- Se cambiará el valor de prioridad de sesión del nódulo a 1200.
    -- The value of the priority session of the node will be changed to 1200.
    ["priority.session"] = 1200,
    -- Se cambiará el formato de audio del nódulo a 24-bit little-endian integer.
    -- The audio format of the node will be changed to 24-bit little-endian integer.
    ["audio.format"] = "S24LE",
    -- Se cambiará la tasa de bits de audio del nódulo a 192kbps.
    -- The audio bitrate of the node will be changed to 192kbps.
    ["audio.rate"] = 192000,
  },
}

table.insert(alsa_monitor.rules,rule)
