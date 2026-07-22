return {
  category = "ghost-building",
  is_title = true,
  name = "ghost-building",
  order = "a",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 2})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(1)\n        },\n        {\n          init = function() player.cursor_stack.set_stack{name = \"stone-furnace\"} end,\n          condition = function() return game.simulation.move_cursor({position = {-5, -1}}) end,\n          action = function() player.character.cursor_ghost = {name = \"stone-furnace\"} end\n        },\n        {\n          init = function() game.simulation.control_down{control = \"build-ghost\", notify = true} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = {5, -1}, speed = 0.1}) end },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_up{control = \"build-ghost\"} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function()\n            player.clear_cursor()\n            player.cursor_stack.clear()\n          end\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            for k, v in pairs (game.surfaces[1].find_entities_filtered{type = \"entity-ghost\"}) do\n              v.destroy()\n            end\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        count = 5,
        type = "alternative-build"
      },
      {
        technology = "construction-robotics",
        type = "research"
      }
    },
    type = "and"
  },
  trigger = {
    technology = "construction-robotics",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
