return {
  category = "drag-building",
  dependencies = {
    "drag-building"
  },
  indent = 1,
  name = "drag-building-underground-belts",
  order = "d",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    storage.player = game.simulation.create_test_player{name = \"kovarex\"}\n    storage.character = storage.player.character\n    game.simulation.camera_player = storage.player\n    game.simulation.camera_player_cursor_direction = defines.direction.east\n    cursor_position = {0, 0}\n\n    update_camera = function()\n      game.simulation.camera_position = {storage.player.position.x, storage.player.position.y - 1.5}\n    end\n\n    direction = defines.direction.east\n    last_distance = 1\n    last_x = 0\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function()\n            storage.character.teleport{0, 0}\n            game.simulation.camera_player_cursor_position = {0, 0}\n          end,\n          action = function() update_camera() end\n        },\n        { condition = story_elapsed_check(0.5) },\n        {\n          condition = function() return game.simulation.move_cursor({position = {storage.character.position.x + 2, storage.character.position.y - 3}}) end,\n          action = function()\n            storage.player.cursor_stack.set_stack{name = \"underground-belt\", count = 50}\n            storage.character.walking_state = {walking = true, direction = defines.direction.east}\n          end\n        },\n        {\n          condition = function() return storage.player.cursor_stack.count == 0 end,\n          update = function()\n            local build_offset = {3, -3.5}\n            game.simulation.camera_player_cursor_position = {storage.character.position.x + build_offset[1], storage.character.position.y + build_offset[2]}\n\n            cursor_position = {storage.player.position.x + build_offset[1], storage.player.position.y + build_offset[2]}\n            if (cursor_position[1] - last_x) > last_distance then\n              if storage.player.can_build_from_cursor{position = cursor_position, direction = direction} then\n                storage.player.build_from_cursor{position = cursor_position, direction = direction}\n              end\n              if last_distance == 1 then\n                direction = defines.direction.west\n                last_distance = 5\n              else\n                direction = defines.direction.east\n                last_distance = 1\n              end\n                game.simulation.camera_player_cursor_direction = direction\n              last_x = math.floor(cursor_position[1])\n            end\n\n            if game.tick % 60 == 0 then\n              game.surfaces[1].build_checkerboard({{storage.character.position.x + 10, storage.character.position.y - 10},\n                                                   {storage.character.position.x + 25, storage.character.position.y + 10}})\n            end\n            update_camera()\n          end,\n          action = function() storage.character.walking_state = {walking = false} end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            for k, v in pairs (storage.player.surface.find_entities_filtered{name = \"underground-belt\"}) do\n              v.destroy()\n            end\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n            story_jump_to(storage.story, \"start\")\n            direction = defines.direction.east\n            last_distance = 1\n            last_x = 0\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    build_by_dragging = true,
    count = 3,
    entity = "underground-belt",
    match_type_only = true,
    type = "build-entity"
  },
  tag = "[entity=underground-belt]",
  trigger = {
    count = 30,
    entity = "underground-belt",
    match_type_only = true,
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
