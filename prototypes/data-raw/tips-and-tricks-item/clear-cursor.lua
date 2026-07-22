return {
  category = "game-interaction",
  name = "clear-cursor",
  order = "c",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 4.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n\n    player.insert{name = \"iron-plate\", count = 300}\n    player.clear_inventory_highlights()\n    player.opened = player\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = function()\n            local target = game.simulation.get_slot_position{inventory_index = defines.inventory.character_main, slot_index = 2}\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() game.simulation.control_press{control = \"pick-item\", notify = false} end\n        },\n        { condition = story_elapsed_check(0.25) },\n        { condition = function() return game.simulation.move_cursor({position = {player.position.x - 2, player.position.y - 0.5}}) end },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() game.simulation.control_press{control = \"clear-cursor\", notify = true} end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    count = 5,
    type = "clear-cursor"
  },
  trigger = {
    ticks = 18000,
    type = "time-elapsed"
  },
  type = "tips-and-tricks-item"
}
