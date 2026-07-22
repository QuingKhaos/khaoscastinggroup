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
