return {
  category = "drag-building",
  dependencies = {
    "drag-building-poles"
  },
  indent = 1,
  name = "pole-dragging-coverage",
  order = "c",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    storage.player = game.simulation.create_test_player{name = \"Cable Guy\"}\n    storage.character = storage.player.character\n    game.simulation.camera_player = storage.player\n    game.simulation.camera_player_cursor_position = {0, 0}\n    game.surfaces[1].build_checkerboard({{10, -10}, {320, 10}})\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVlN1uhCAQhd9lrnGzgLCur7LZNGonWxJEg9jUGN69aC/apPjD5RDOdyYnMzNDrUfsrTIOyhlU05kByscMg3qZSi9vbuoRSlAOWyBgqnaphk5XNusrgxo8AWXe8QtK6p8E0DjlFP5g1mJ6M2Nbow0fogACfTcETWcWv8DJmLgIAlMQ8IvwnvwDsbMgdgDiJ0H0fgDKz4LkAUicBfEDkEwOW8ZBt19QW2mdocbGWdVkfadxN/QFGMSoXh91N9plJopnxKFIdKBix+FG6DVmck8OdiMPek1st9jLg1Aa65bS1Ex2TOKBUJY8IfeNRHjyPm6R8uSF3CKJ5I3cIsnkyVlJ4RiuV7P8c2QJfKIdVg0raF5wIaXMBefM+290Ncet\",\n      position = {-13,0},\n    }\n    local lights_count = 0\n    while lights_count < 8 do\n      game.surfaces[1].create_entities_from_blueprint_string\n      {\n        string = \"0eNqV1M1OhDAQwPF3mXPdMPQD6KtszKarjWnSFkJBJYR3t6wHD5o4c2wz87v9Z4d7XP00h7yA3SG8jLmAve5Qwlt28fzLLnmwUJKL8Sm6NMEhIORX/wkWj2cBPi9hCf577/HYbnlNdz/XAfHHvoBpLHVlzKd/MoO8aAEbWKkvuvIufrit3M6BZV79IX7BLRHWXFgSYcWFFRHuuLAmwoYLGyI8cOGOCPdcuCfBbYNceCDCDRfGhiizC0Ekyi1bbokyOz6URJldHyqizM4PNVFm94eGKP/TSb3RYfGpMj/HXsC7n8sDaXtUvdSmk8agMsfxBYnu+5k=\",\n        position = {28 + lights_count * 36, 1},\n      }\n      lights_count = lights_count + 1\n      end\n\n    update_camera = function()\n      game.simulation.camera_position = {storage.player.position.x, storage.player.position.y - 2.5}\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function()\n            storage.character.teleport{0, 4}\n            game.simulation.camera_player_cursor_position = {0, 0}\n          end,\n          action = function() update_camera() end\n        },\n        { condition = story_elapsed_check(0.5) },\n        {\n          condition = function() return game.simulation.move_cursor({position = {storage.character.position.x + 2, storage.character.position.y - 4}}) end,\n          action = function()\n            storage.character.cursor_stack.set_stack{name = \"small-electric-pole\", count = 48}\n            storage.character.walking_state = {walking = true, direction = defines.direction.east}\n          end\n        },\n        {\n          condition = function() return storage.player.cursor_stack.count == 0 end,\n          update = function()\n            local build_offset = { x = 2, y = -4 }\n            local pole_x = math.floor(storage.character.position.x) + build_offset.x\n            local pole_y = storage.character.position.y + build_offset.y\n            if storage.last_pole_x == nil then\n              storage.last_pole_x = pole_x - 3\n              storage.pole_count = 0\n            end\n            game.simulation.camera_player_cursor_position = {storage.character.position.x + build_offset.x, pole_y}\n\n            if (storage.pole_count == 0\n                or storage.pole_count == 1\n                or storage.pole_count == 2) and pole_x - storage.last_pole_x  == 7 then\n              storage.player.build_from_cursor{position = {pole_x, pole_y}}\n              storage.last_pole_x = storage.last_pole_x + 7\n              storage.pole_count =  storage.pole_count + 1\n            end\n            if (storage.pole_count == 3\n                or storage.pole_count == 4\n                or storage.pole_count == 5) and pole_x - storage.last_pole_x  == 5 then\n              storage.player.build_from_cursor{position = {pole_x, pole_y}}\n              storage.last_pole_x = storage.last_pole_x + 5\n              if storage.pole_count == 5 then\n                storage.pole_count = 0\n              else\n                storage.pole_count = storage.pole_count + 1\n              end\n            end\n\n            update_camera()\n          end,\n          action = function() storage.character.walking_state = {walking = false} end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            for k, v in pairs (storage.player.surface.find_entities_filtered{name = \"small-electric-pole\"}) do\n              if v.position.x > 0 then\n                v.destroy()\n              end\n            end\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n            story_jump_to(storage.story, \"start\")\n            storage.last_pole_x = nil\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        type = "dependencies-met"
      },
      {
        ticks = 648000,
        type = "time-elapsed"
      }
    },
    type = "sequence"
  },
  tag = "[entity=small-electric-pole][img=utility/electricity_icon_unplugged]",
  type = "tips-and-tricks-item"
}
