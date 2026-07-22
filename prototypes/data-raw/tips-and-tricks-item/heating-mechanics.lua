return {
  category = "space-age",
  indent = 1,
  name = "heating-mechanics",
  order = "d-b",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n    game.forces.player.recipes[\"ammonia-rocket-fuel\"].enabled = true\n\n    for x = -15, 14, 1 do\n      for y = -8, 10 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"ammoniacal-ocean\"}}\n      end\n    end\n\n    for x = -15, 14, 1 do\n      for y = -8, 10 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"ice-platform\"}}\n      end\n    end\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"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\",\n      position = {2, 0}\n    }\n\n    reset_items = function()\n      local heating_towers = game.surfaces[1].find_entities_filtered{name = \"heating-tower\"}\n      storage.heating_tower = heating_towers[1]\n      storage.heating_tower.insert({name = \"rocket-fuel\", count = 4})\n    end\n\n    start = function()\n      storage.wait = 180\n      script.on_nth_tick(1, function()\n        storage.wait = storage.wait - 1\n        if storage.wait == 0 then\n          reset_items()\n        end\n      end)\n    end\n\n    start()\n  ",
    init_update_count = 120,
    mute_wind_sounds = false,
    planet = "aquilo"
  },
  skip_trigger = {
    triggers = {
      {
        count = 1,
        entity = "heating-tower",
        match_type_only = true,
        type = "build-entity"
      },
      {
        count = 5,
        entity = "heat-pipe",
        match_type_only = true,
        type = "build-entity"
      }
    },
    type = "sequence"
  },
  tag = "[item=heating-tower]",
  trigger = {
    surface = "aquilo",
    type = "change-surface"
  },
  type = "tips-and-tricks-item"
}
