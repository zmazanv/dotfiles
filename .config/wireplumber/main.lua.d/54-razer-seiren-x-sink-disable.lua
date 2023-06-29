rule = {
  matches = {
    {
      -- Se identificará el nódulo de la salida de audio del micrófono Razer Seiren X emparejando su nombre de nódulo.
      -- The Razer Seiren X microphone audio sink node will be identified by matching its node name.
      { "node.name", "matches", "alsa_output*Razer*Seiren*X*" },
    },
    -- O
    -- OR
    {
      -- Se identificará el nódulo de la entrada de audio del micrófono Razer Seiren X emparejando exactamente su apodo de nódulo.
      -- The Razer Seiren X microphone audio source node will be identified by matching exactly its node nickname.
      { "node.nick", "equals", "Razer Seiren X" },
      -- Se identificará el nódulo de la entrada de audio del micrófono Razer Seiren X emparejando exactamente su clase de medios.
      -- The Razer Seiren X microphone audio source node will be identified by matching exactly its media class.
      { "media.class", "equals", "Audio/Sink" },
    },
  },
  apply_properties = {
    -- Se deshabilitará el nódulo
    -- The node will be disabled.
    ["node.disabled"] = true,
  },
}

table.insert(alsa_monitor.rules,rule)
