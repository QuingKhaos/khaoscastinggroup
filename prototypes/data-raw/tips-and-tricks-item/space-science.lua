return {
  category = "space-platform",
  dependencies = {
    "space-platform"
  },
  indent = 1,
  name = "space-science",
  order = "d",
  simulation = {
    init = "    player = game.simulation.create_test_player{name = \"Spaceman\"}\n    storage.platform = player.force.create_space_platform({name=\"platform\", planet=\"nauvis\", starter_pack=\"space-platform-starter-pack\"})\n    storage.hub = storage.platform.apply_starter_pack()\n    player.teleport({0, 0}, game.surfaces[2])\n    game.forces.player.recipes[\"space-science-pack\"].enabled = true\n    game.forces.player.recipes[\"carbonic-asteroid-crushing\"].enabled = true\n    game.forces.player.recipes[\"oxide-asteroid-crushing\"].enabled = true\n    game.forces.player.recipes[\"metallic-asteroid-crushing\"].enabled = true\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {-16, -6}\n    game.simulation.camera_zoom = 1.1\n    game.simulation.camera_alt_info = true\n    game.simulation.hide_cursor = true\n    game.surfaces[2].create_entities_from_blueprint_string\n    {\n      string = \"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\",\n      position = {0, 0}\n    }\n  ",
    init_update_count = 120,
    mute_wind_sounds = false
  },
  skip_trigger = {
    count = 1,
    recipe = "space-science-pack",
    type = "set-recipe"
  },
  tag = "[item=space-science-pack]",
  trigger = {
    triggers = {
      {
        technology = "space-science-pack",
        type = "research"
      },
      {
        ticks = 54000,
        type = "time-elapsed"
      },
      {
        ticks = 54000,
        type = "time-since-last-tip-activation"
      }
    },
    type = "sequence"
  },
  type = "tips-and-tricks-item"
}
