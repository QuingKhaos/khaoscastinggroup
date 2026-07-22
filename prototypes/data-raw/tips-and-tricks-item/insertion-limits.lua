return {
  category = "inserters",
  dependencies = {
    "inserters"
  },
  indent = 1,
  name = "insertion-limits",
  order = "e",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrFmd1yqyAUhd+Fa+0IiDF5lU4nYyJJmfFvENvT08m7H0h7NO1BZeXiNDfx92Nt2Qu2+E4O1SA7rRpDdu9EHdumJ7vHd9Krc1NU7ph56yTZEWVkTSLSFLXbM7po+q7VJj7IypBLRFRTyl9kRy/R6s2HVlVS39zELk8RkY1RRsmP5q87b/tmqA/2yh0d7+1UJ2PTxmfdDk1pmV3b29vaxrVmUTGjDyIib2THH8TFifmGYiNKNSfV2FOxYy6RmCVF4+X7XhqjmnPvrvtE9UYWLsBO6qNtrzjbg0lEbNT2SGEGbfephdVt6S4vTFy3vX1sHn08PFSaL4eaBoc6kv5rqAIIVSyHmoWHKn4i1A0QKlsONQ8Plf1EqNtRn6zk0Wh1jGUj9fkttoOM1Kfi6NPK6VXp1uoslbb3Xc/ZDD4Mp5PU+179dhKS8edpmSZ3DBP59dnctJn7yPQOV4aR2R0mCCPzO3IujDwNLDZvZBUfn6VNBk+n8k8sTfy5TKchoJalGup4zJmurbx58lcppTPIaSio2uYcPxd2jilt7vVS2/Tzpt6tyi/RU+ZrATAzT0B2PjfFelJ4O8v29tr2HjQNQbME7UaWrXQjQ6Z8PvsgUh+awWqTNbWT105Fb5aybRx4Ah9t+r1sWkImXnEiWNw4dgWKy9bFTUi/uA3aGTRd64w8PF6BxbsNiFcsxsuTcHEMEsdpgDi2LA6ZjMCRjXO0o/OVfubh9W36VetSJfRafPbGTSVEFyuhShZztTxQ4QpoDOMZPHGuPc0NPG+OSDaDRCaz/Ba2Hv9dk1kQOk3uQc+9glEAtsF0MgCdYWgOoAWGTgF0iqEFgOYYOgPQDENvADTF0Ij/EgwN+I9i/hOA/yg2agjAjRRzowDcSDE3CsCNFLOMANxIMaMLwI0Us4wA3EgxowvAjRSzjADcSDGjC8CNmGMywIyYzTPAi5hfMsCKmMkzflMjFaW3KprlReNieNMNbsn8X7ynoJ1dWvkq3FvRalm3L3I/2HOVLeFkuXfr8PaU0YP0rqICnp2qvzTo0QGendZ4wtCAZ6e1njA04NlpqScMfVcF69DuY8mrhbsvJY/2VURELInEU/To/iLGPraZ2958bNu/yL5/uW33F9m3B/FkKdfPMrubT0AReZG6v7bMcprmXGRZlgqx2V4ufwCmSngp\",\n      position = {-2, -2}\n    }\n    storage.chest = game.surfaces[1].find_entities_filtered{name = \"steel-chest\"}[1]\n    script.on_nth_tick(2000, function() storage.chest.insert(\"coal\") for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"boiler\"}) do v.clear_items_inside() end end)\n  ",
    init_update_count = 150
  },
  skip_trigger = {
    triggers = {
      {
        count = 10,
        entity = "assembling-machine-1",
        match_type_only = true,
        type = "build-entity"
      },
      {
        ticks = 648000,
        type = "time-elapsed"
      }
    },
    type = "sequence"
  },
  tag = "[entity=boiler]",
  trigger = {
    count = 5,
    entity = "inserter",
    match_type_only = true,
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
