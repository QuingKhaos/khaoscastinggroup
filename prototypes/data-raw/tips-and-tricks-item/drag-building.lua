return {
  category = "drag-building",
  is_title = true,
  name = "drag-building",
  order = "a",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    storage.player = game.simulation.create_test_player{name = \"kovarex\"}\n    storage.character = storage.player.character\n    storage.character.teleport{0, 0.5}\n    game.simulation.camera_player = storage.player\n    game.simulation.camera_player_cursor_position = {0, 0}\n\n    update_camera = function()\n      game.simulation.camera_position = {storage.player.position.x, storage.player.position.y - 2}\n    end\n\n    build_from_cursor = function()\n      if storage.player.can_build_from_cursor{position = game.simulation.camera_player_cursor_position} then\n        storage.player.build_from_cursor{position = game.simulation.camera_player_cursor_position, direction = defines.direction.west}\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function() storage.character.teleport{0, 0.5} end,\n          action = function() update_camera() end\n        },\n        { condition = story_elapsed_check(0.5) },\n        {\n          condition = function() return game.simulation.move_cursor({position = {storage.character.position.x - 2.5, storage.character.position.y - 4}}) end,\n          action = function() storage.character.cursor_stack.set_stack{name = \"stone-furnace\", count = 12} end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {storage.character.position.x + 2.5, storage.character.position.y - 4}}) end,\n          update = function() build_from_cursor() end,\n          action = function() storage.character.walking_state = {walking = true, direction = defines.direction.east} end\n        },\n        {\n          condition = function() return storage.player.cursor_stack.count == 0 end,\n          update = function()\n            game.simulation.camera_player_cursor_position = {storage.character.position.x + 2.5, storage.character.position.y -4}\n            build_from_cursor()\n            if game.tick % 60 == 0 then\n              game.surfaces[1].build_checkerboard({{storage.character.position.x + 10, storage.character.position.y - 10},\n                                                   {storage.character.position.x + 25, storage.character.position.y + 10}})\n            end\n            update_camera()\n          end,\n          action = function() storage.character.walking_state = {walking = false} end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {storage.player.position.x + 3.5, storage.player.position.y - 1}}) end,\n          action = function()\n            storage.character.cursor_stack.set_stack{name = \"transport-belt\", count = 24}\n            game.simulation.camera_player_cursor_direction = defines.direction.west\n          end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {storage.player.position.x - 4, storage.player.position.y - 1}}) end,\n          update = function() build_from_cursor() end,\n          action = function() storage.character.walking_state = {walking = true, direction = defines.direction.west} end\n        },\n        {\n          condition = function() return storage.player.cursor_stack.count == 0 end,\n          update = function()\n            game.simulation.camera_player_cursor_position = {storage.character.position.x - 4, storage.character.position.y - 1}\n            build_from_cursor()\n            update_camera()\n          end,\n          action = function() storage.character.walking_state = {walking = false} end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            for k, v in pairs (storage.player.surface.find_entities_filtered{name = \"stone-furnace\"}) do\n              v.destroy()\n            end\n            for k, v in pairs (storage.player.surface.find_entities_filtered{name = \"transport-belt\"}) do\n              v.destroy()\n            end\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    build_by_dragging = true,
    build_in_line = true,
    consecutive = true,
    count = 5,
    type = "build-entity"
  },
  trigger = {
    build_by_dragging = false,
    build_in_line = true,
    consecutive = true,
    count = 4,
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
