return {
  category = "trains",
  dependencies = {
    "rail-signals-basic"
  },
  indent = 1,
  name = "rail-signals-advanced",
  order = "f",
  simulation = {
    init = "    game.simulation.camera_position = {-1, -1}\n    game.simulation.camera_zoom = 1\n    game.surfaces[1].build_checkerboard({{-62, -44}, {60, 54}})\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"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\",\n      position = {-6, 4}\n    }\n\n    for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"locomotive\"}) do\n      v.train.manual_mode = false\n    end\n\n    script.on_nth_tick(1000, function()\n      for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"locomotive\"}) do\n        v.insert(\"coal\")\n      end\n    end)\n    ",
    init_update_count = 1000
  },
  skip_trigger = {
    count = 20,
    entity = "rail-chain-signal",
    type = "build-entity"
  },
  tag = "[item=rail-chain-signal]",
  trigger = {
    triggers = {
      {
        count = 30,
        entity = "rail-signal",
        type = "build-entity"
      },
      {
        entity = "rail-chain-signal",
        type = "build-entity"
      }
    },
    type = "or"
  },
  tutorial = "trains-advanced-signals",
  type = "tips-and-tricks-item"
}
