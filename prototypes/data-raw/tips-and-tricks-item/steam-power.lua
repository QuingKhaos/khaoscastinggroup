return {
  category = "electric-network",
  dependencies = {
    "electric-network"
  },
  indent = 1,
  name = "steam-power",
  order = "b",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n\n    for x = -8, -7, 1 do\n      for y = -3, -1 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"water\"}}\n      end\n    end\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqV1O9ugyAQAPB3uc/YFBT/vUrTLLa9diQIBLSbMb770DbOGVa3j4fcjzv07OEkWzRWqAbKHsRZKwfloQcnbqqS41rTGYQSRIM1EFBVPUauwaqOUN2EQhgICHXBTyjpQDZTbXWp7CKHDUcCqBrRCHycPQXdm2rrE1qPrlIJGO38bq3GM7wQxTtOoIMy2/FhrGAFsBnQ16t71xYj09YmADH2lHIvEbgIi+fHc8oCcDzDRvhOAx5deAEg2QT2rwG+BdDiCRRhIP0z8EsF2fc3UVdSRij9lVlxjoyWQY++Lij/p5e85oqZO2kh0QY7nICxsJ/vPAl4dL95YdmzogkMEXSTSLcIFp7EABUvqVV7fvA+fDxO3SEjnOSEH/3aNK/l4s9A4I7WTUksp0ke8zRNE86zYhi+AJb1W1w=\",\n      position = {4, -1}\n    }\n    local boiler = game.surfaces[1].find_entities_filtered{name = \"boiler\"}[1]\n    boiler.insert(\"solid-fuel\")\n    script.on_nth_tick(100, function() boiler.insert(\"solid-fuel\") end)\n  ",
    init_update_count = 100
  },
  skip_trigger = {
    count = 25,
    type = "generating-power"
  },
  tag = "[entity=steam-engine]",
  type = "tips-and-tricks-item"
}
