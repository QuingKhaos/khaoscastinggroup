return {
  category = "fast-replace",
  is_title = true,
  name = "fast-replace",
  order = "a",
  simulation = {
    init = "    local surface = game.surfaces[1]\n    game.forces.player.recipes[\"copper-cable\"].enabled = true\n    surface.create_entities_from_blueprint_string\n    {\n      string = \"0eNqVlPFugyAQxt/l/oamqFjrqzRNg+y0JIoG7Lq28d132swtqZ0Bk/Mgfr/vDAcPKOoLds7YHvIHGN1aD/nhAd5UVtXjmlUNQg7Ke2yK2tiKN0qfjUUuYGBg7Ad+QS6GIwO0vekNPgnT5Hayl6ZARx+wH5JvVF1zrFH3zmjetTUCg671pG3taEm8KNpIBjfIudzIYWAvvCiQt1vhxWG8OFnhJWG8RKzwZCAvW+GlYTwZr/B2M28moUVX3Tj1FrpS6aVdiZ/MhBqpuJQlupM3d4KI7TwWvDL2b1e+btZcfLxc/D4UmP4FMnCoTTfKS+NQuYa0lbqTGBbMxDbUbf/GzbjW8ooM+fWMWC+aiUCzJHpjptuuQ8e1Kqg/xtN+pX8dj/pBMMkiJo/sQJHFU0aRJVNGcXwoG98pZaQ1PTbE/L18GHyi81MZUSaSLJZpuhPbXbYfhm+/XX96\",\n      position = {0, 0}\n    }\n\n    game.simulation.camera_position = {0, 0.5}\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 3.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_player_cursor_position = player.position\n    game.simulation.camera_alt_info = true\n    item_name = \"assembling-machine-1\"\n\n    step_1 = function()\n      player.cursor_stack.set_stack{name = item_name, count = 50}\n      script.on_nth_tick(1, function()\n        if game.simulation.move_cursor{position = {-4.5, 0.5}} then\n          step_2()\n        end\n      end)\n    end\n\n    step_2 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        local finished = game.simulation.move_cursor{position = {4.5, 0.5}}\n        player.build_from_cursor{position = game.simulation.camera_player_cursor_position}\n        if finished then\n          step_3()\n        end\n      end)\n    end\n\n    step_3 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        if count > 0 then count = count - 1 return end\n        player.clear_cursor()\n        player.clear_items_inside()\n        local finished = game.simulation.move_cursor{position = player.position}\n        if finished then\n          start()\n        end\n      end)\n    end\n\n    start = function()\n      local count = 60\n      script.on_nth_tick(1, function()\n      if count > 0 then count = count - 1 return end\n        if item_name == \"assembling-machine-1\" then\n          item_name = \"assembling-machine-2\"\n        elseif item_name == \"assembling-machine-2\" then\n          item_name = \"assembling-machine-3\"\n        else\n          item_name = \"assembling-machine-1\"\n        end\n        step_1()\n      end)\n    end\n\n    start()\n\n  "
  },
  skip_trigger = {
    count = 2,
    type = "fast-replace"
  },
  trigger = {
    triggers = {
      {
        count = 10,
        entity = "steel-furnace",
        type = "build-entity"
      },
      {
        count = 10,
        entity = "assembling-machine-2",
        type = "build-entity"
      },
      {
        count = 10,
        entity = "assembling-machine-3",
        type = "build-entity"
      }
    },
    type = "or"
  },
  type = "tips-and-tricks-item"
}
