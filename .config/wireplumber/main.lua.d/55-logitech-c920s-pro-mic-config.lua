rule = {
  matches = {
    {
      -- Se identificará el nódulo de la entrada de audio de la cámara Logitech C920 HD Pro emparejando su nombre de nódulo.
      -- The Logitech C920 HD Pro camera audio source node will be identifed by matching its node name.
      { "node.name", "matches", "alsa_input*HD*Pro*Webcam*C920*" },
    },
    -- O
    -- OR
    {
      -- Se identificará el nódulo de la entrada de audio de la cámara Logitech C920 HD Pro emparejando exactamente su apodo de nódulo.
      -- The Logitech C920 HD Pro camera audio source node will be identifed by matching exactly its node nickname.
      { "node.nick", "equals", "HD Pro Webcam C920" },
      -- Se identificará el nódulo de la entrada de audio de la cámara Logitech C920 HD Pro emparejando exactamente su clase de medios.
      -- The Logitech C920 HD Pro camera audio source node will be identifed by matching exactly its media class.
      { "media.class", "equals", "Audio/Source" },
    },
  },
  apply_properties = {
    -- Se cambiará el valor de prioridad de controlador del nódulo a 1800.
    -- The value of the priority driver of the node will be changed to 1800.
    ["priority.driver"] = 1800,
    -- Se cambiará el valor de prioridad de sesión del nódulo a 1800.
    -- The value of the priority session of the node will be changed to 1800.
    ["priority.session"] = 1800,
  },
}

table.insert(alsa_monitor.rules,rule)
