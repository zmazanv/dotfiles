rule = {
  matches = {
    {
      -- Se identificará el nódulo de la entrada de audio del micrófono Razer Seiren X emparejando su nombre de nódulo.
      -- The Razer Seiren X microphone audio source node will be identified by matching its node name.
      { "node.name", "matches", "alsa_input.usb-Razer_Inc_Razer_Seiren_X*" },
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
