return {
  category = "drag-building",
  dependencies = {
    "drag-building"
  },
  indent = 1,
  name = "drag-building-poles",
  order = "b",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    storage.player = game.simulation.create_test_player{name = \"kovarex\"}\n    storage.character = storage.player.character\n    game.simulation.camera_player = storage.player\n\n    update_camera = function()\n      game.simulation.camera_position = {storage.player.position.x, storage.player.position.y - 1.5}\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function()\n            storage.character.teleport{0, 0}\n            game.simulation.camera_player_cursor_position = {0, 0}\n          end,\n          action = function() update_camera() end\n        },\n        { condition = story_elapsed_check(0.5) },\n        {\n          condition = function() return game.simulation.move_cursor({position = {storage.character.position.x + 2, storage.character.position.y - 3}}) end,\n          action = function()\n            storage.character.cursor_stack.set_stack{name = \"small-electric-pole\", count = 50}\n            storage.character.walking_state = {walking = true, direction = defines.direction.east}\n          end\n        },\n        {\n          condition = function() return storage.player.cursor_stack.count == 0 end,\n          update = function()\n            local build_offset = { x = 2, y = -3 }\n            local pole_x = math.floor(storage.character.position.x) + build_offset.x\n            local pole_y = storage.character.position.y + build_offset.y\n            game.simulation.camera_player_cursor_position = {storage.character.position.x + build_offset.x, pole_y}\n            if storage.last_pole_x == nil or pole_x - storage.last_pole_x == 7 then\n              storage.player.build_from_cursor{position = {pole_x, pole_y}}\n              storage.last_pole_x = pole_x\n            end\n            if game.tick % 60 == 0 then\n              game.surfaces[1].build_checkerboard({{storage.character.position.x + 10, storage.character.position.y - 10},\n                                                   {storage.character.position.x + 25, storage.character.position.y + 10}})\n            end\n            update_camera()\n          end,\n          action = function() storage.character.walking_state = {walking = false} end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            for k, v in pairs (storage.player.surface.find_entities_filtered{name = \"small-electric-pole\"}) do\n              v.destroy()\n            end\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n            story_jump_to(storage.story, \"start\")\n            storage.last_pole_x = nil\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    build_by_dragging = true,
    consecutive = true,
    count = 3,
    entity = "small-electric-pole",
    linear_power_pole_line = true,
    match_type_only = true,
    type = "build-entity"
  },
  tag = "[entity=small-electric-pole]",
  trigger = {
    consecutive = true,
    count = 7,
    entity = "small-electric-pole",
    linear_power_pole_line = true,
    match_type_only = true,
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
