return {
  category = "game-interaction",
  name = "bulk-crafting",
  order = "i",
  simulation = {
    game_view_settings = {
      default_show_value = false,
      show_controller_gui = true,
      show_crafting_queue = true
    },
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 4.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n\n    player.insert{name = \"iron-plate\", count = 100}\n    player.insert{name = \"iron-plate\", count = 100}\n    player.insert{name = \"iron-gear-wheel\", count = 100}\n    player.insert{name = \"iron-gear-wheel\", count = 100}\n    player.clear_inventory_highlights()\n    player.opened = player\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = function()\n            local target = game.simulation.get_widget_position({type = \"recipe-slot\", data = \"transport-belt\"})\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        { condition = story_elapsed_check(1) },\n        {\n          init = function() game.simulation.control_down{control = \"craft-5\", notify = true} end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          init = function() game.simulation.control_up{control = \"craft-5\"} end,\n          condition = function() return game.simulation.move_cursor({position = player.position}) end\n        },\n        { condition = story_elapsed_check(3) },\n\n        {\n          condition = function()\n            local target = game.simulation.get_widget_position({type = \"recipe-slot\", data = \"burner-inserter\"})\n            return game.simulation.move_cursor({position = target})\n          end,\n          action = function() player.clear_inventory_highlights() end\n        },\n        { condition = story_elapsed_check(1) },\n        {\n          init = function() game.simulation.control_down{control = \"craft-5\", notify = true} end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          init = function() game.simulation.control_up{control = \"craft-5\"} end,\n          condition = function() return game.simulation.move_cursor({position = player.position}) end\n        },\n        { condition = story_elapsed_check(3) },\n\n        {\n          condition = function()\n            local target = game.simulation.get_widget_position({type = \"recipe-slot\", data = \"iron-chest\"})\n            return game.simulation.move_cursor({position = target})\n          end,\n          action = function() player.clear_inventory_highlights() end\n        },\n        { condition = story_elapsed_check(1) },\n        {\n          init = function() game.simulation.control_down{control = \"craft-all\", notify = true} end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          init = function() game.simulation.control_up{control = \"craft-all\"} end,\n          condition = function() return game.simulation.move_cursor({position = player.position}) end\n        },\n\n        {\n          condition = story_elapsed_check(15),\n          action = function()\n            player.clear_items_inside()\n            player.insert{name = \"iron-plate\", count = 100}\n            player.insert{name = \"iron-plate\", count = 100}\n            player.insert{name = \"iron-gear-wheel\", count = 100}\n            player.insert{name = \"iron-gear-wheel\", count = 100}\n            player.clear_inventory_highlights()\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    consecutive = true,
    count = 3,
    event_type = "crafting-of-multiple-items-ordered",
    type = "craft-item"
  },
  tag = "[item=iron-gear-wheel]",
  trigger = {
    consecutive = true,
    count = 5,
    event_type = "crafting-of-single-item-ordered",
    type = "craft-item"
  },
  type = "tips-and-tricks-item"
}
