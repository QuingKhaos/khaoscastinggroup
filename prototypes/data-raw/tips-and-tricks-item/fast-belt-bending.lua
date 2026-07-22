return {
  category = "drag-building",
  dependencies = {
    "drag-building"
  },
  indent = 1,
  name = "fast-belt-bending",
  order = "e",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 2.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function()\n            player.cursor_stack.set_stack{name = \"transport-belt\", count = 50}\n            game.simulation.camera_player_cursor_direction = defines.direction.east\n          end,\n          condition = function() return game.simulation.move_cursor({position = {-3.5, -1.5}}) end\n        },\n        { condition = story_elapsed_check(0.5) },\n        {\n          init = function() game.simulation.control_down{control = \"build\", notify = false} end,\n          condition = function() return game.simulation.move_cursor({position = {3.5, 0.5}}) end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function()\n            game.simulation.camera_player_cursor_direction = defines.direction.south\n            game.simulation.control_down{control = \"rotate\", notify = true}\n          end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {3.5, 2.5}}) end,\n          action = function()\n            game.simulation.control_up{control = \"build\"}\n            game.simulation.control_up{control = \"rotate\"}\n          end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function()\n            game.simulation.control_down{control = \"clear-cursor\", notify = false}\n            player.character.clear_items_inside()\n          end\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n            for k, v in pairs (player.surface.find_entities_filtered{name = \"transport-belt\"}) do\n              v.destroy()\n            end\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    count = 3,
    type = "fast-belt-bend"
  },
  tag = "[entity=transport-belt]",
  trigger = {
    build_by_dragging = true,
    count = 200,
    entity = "transport-belt",
    match_type_only = true,
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
