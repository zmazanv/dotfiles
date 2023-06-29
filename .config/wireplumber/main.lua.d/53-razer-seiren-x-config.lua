rule = {
  matches = {
    {
      -- Se identificará el nódulo de la entrada de audio del micrófono Razer Seiren X emparejando su nombre de nódulo.
      -- The Razer Seiren X microphone audio source node will be identified by matching its node name.
      { "node.name", "matches", "alsa_input*Razer*Seiren*X*" },
    },
    -- O
    -- OR
    {
      -- Se identificará el nódulo de la entrada de audio del micrófono Razer Seiren X emparejando exactamente su apodo de nódulo.
      -- The Razer Seiren X microphone audio source node will be identified by matching exactly its node nickname.
      { "node.nick", "equals", "Razer Seiren X" },
      -- Se identificará el nódulo de la entrada de audio del micrófono Razer Seiren X emparejando exactamente su clase de medios.
      -- The Razer Seiren X microphone audio source node will be identified by matching exactly its media class.
      { "media.class", "equals", "Audio/Source" },
    },
  },
  apply_properties = {
    -- Se cambiará el valor de prioridad de controlador del nódulo a 2200.
    -- The value of the priority driver of the node will be changed to 2200.
    ["priority.driver"] = 2200,
    -- Cambia el valor de prioridad de sesión del nódulo
    -- Changes the value of the priority session of the node
    ["priority.session"] = 2200,
  },
}

table.insert(alsa_monitor.rules,rule)
