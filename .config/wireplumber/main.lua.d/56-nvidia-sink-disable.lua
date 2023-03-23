rule = {
  matches = {
    {
      -- Se identificará el nódulo de la salida de audio de la GPU de Nvidia emparejando su nombre de nódulo.
      -- The Nvidia GPU audio sink node will be identified by matching its node name.
      { 'node.name', 'matches', 'alsa_output.pci-0000_0a_00*' },
    },
  },
  apply_properties = {
    -- Se deshabilitará el nódulo
    -- The node will be disabled.
    ['node.disabled'] = true,
  },
}

table.insert(alsa_monitor.rules,rule)
