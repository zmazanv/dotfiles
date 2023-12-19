rule = {
  matches = {
    {
      -- Se identificará el nódulo de la salida de audio de la GPU Nvidia emparejando su nombre de nódulo.
      -- The 3.5mm jack audio sink node of the Nvidia GPU will be identified by matching its node name.
      { "node.name",   "matches", "alsa_output*hdmi*" },
      -- Se identificará el nódulo de la salida de audio de la GPU Nvidia emparejando exactamente su apodo de nódulo.
      -- The 3.5mm jack audio sink node of the Nvidia GPU will be identified by matching exactly its node nickname.
      { "node.nick",   "equals",  "VG27A" },
      -- Se identificará el nódulo de la salida de audio de la GPU Nvidia emparejando exactamente su clase de medios.
      -- The 3.5mm jack audio sink node of the Nvidia GPU will be identified by matching exactly its media class.
      { "media.class", "equals",  "Audio/Sink" },
    },
    {
      -- Se identificará el nódulo de la salida de audio de la GPU Nvidia emparejando su nombre de nódulo.
      -- The 3.5mm jack audio sink node of the Nvidia GPU will be identified by matching its node name.
      { "node.name",   "matches", "alsa_output*hdmi*" },
      -- Se identificará el nódulo de la salida de audio de la GPU Nvidia emparejando exactamente su apodo de nódulo.
      -- The 3.5mm jack audio sink node of the Nvidia GPU will be identified by matching exactly its node nickname.
      { "node.nick",   "equals",  "ROG PG279QM" },
      -- Se identificará el nódulo de la salida de audio de la GPU Nvidia emparejando exactamente su clase de medios.
      -- The 3.5mm jack audio sink node of the Nvidia GPU will be identified by matching exactly its media class.
      { "media.class", "equals",  "Audio/Sink" },
    },
  },
  apply_properties = {
    -- Se deshabilitará el nódulo
    -- The node will be disabled.
    ["node.disabled"] = true,
  },
}

table.insert(alsa_monitor.rules, rule)
