return {
  category = "ghost-building",
  dependencies = {
    "ghost-building"
  },
  indent = 1,
  name = "copy-paste",
  order = "c",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"kovarex\"}\n    player.teleport{-1.5, 5.5}\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqdk90KgzAMhd8l11Xwt9pXGWP4E0ZBo7R1TKTvvqo3gznQ3iUl/c7hkCxQdxOOSpIBsYBsBtIgbgto+aSqW9/MPCIIkAZ7YEBVv3ZGVaTHQZmgxs6AZSCpxTeIyN4ZIBlpJO6krZkfNPU1Kjfwj8FgHLT7NtCq6lBBWoQZg9lVZRlmTqOVCpt9IrbsBx17oV1lD2DJBVh+zWd6Ac2voTOvCPIz6NwLzY/T5V4RnPJZePnMVp9udbc1F19XweCFSu9qRZTyMuZRznlZJNZ+ADm2DbE=\",\n      position = {-4, 0}\n    }\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function() game.simulation.camera_player_cursor_direction = defines.direction.north end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {player.position.x, player.position.y - 2}}) end,\n          action = function() game.simulation.control_press{control = \"copy\", notify = player.input_method ~= defines.input_method.game_controller} end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {-4.75, -1.75}}) end,\n          action = function()\n            if player.input_method ~= defines.input_method.game_controller then\n              game.simulation.control_down{control = \"select-for-blueprint\", notify = false}\n            else\n              game.simulation.control_press{control = \"select-for-blueprint\", notify = false}\n            end\n          end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {-2.25, 0.75}}) end,\n          action = function()\n            if player.input_method ~= defines.input_method.game_controller then\n              game.simulation.control_up{control = \"select-for-blueprint\", notify = false}\n            else\n              game.simulation.control_press{control = \"select-for-blueprint\", notify = false}\n            end\n          end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {0.5, -0.5}}) end,\n          action = function() player.raw_build_from_cursor() end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() player.clear_cursor() end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() game.simulation.control_press{control = \"copy\", notify = player.input_method ~= defines.input_method.game_controller} end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {-4.75, 1.25}}) end,\n          action = function()\n            if player.input_method ~= defines.input_method.game_controller then\n              game.simulation.control_down{control = \"select-for-blueprint\", notify = false}\n            else\n              game.simulation.control_press{control = \"select-for-blueprint\", notify = false}\n            end\n          end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {-3.25, 2.75}}) end,\n          action = function()\n            if player.input_method ~= defines.input_method.game_controller then\n              game.simulation.control_up{control = \"select-for-blueprint\", notify = false}\n            else\n              game.simulation.control_press{control = \"select-for-blueprint\", notify = false}\n            end\n          end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {1, 0}}) end,\n          action = function() player.raw_build_from_cursor() end\n        },\n        { condition = story_elapsed_check(0.25) },\n        { condition = function() return game.simulation.move_cursor({position = {4.5, -0.5}}) end },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() game.simulation.control_press{control = \"cycle-clipboard-backwards\", notify = true} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_press{control = \"flip-horizontal\", notify = false} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() player.build_from_cursor({position = {4.5, -0.5}, direction = defines.direction.east}) end\n        },\n        { condition = function() return game.simulation.move_cursor({position = {4, 0}}) end },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() game.simulation.control_press{control = \"cycle-clipboard-forwards\", notify = true} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_press{control = \"flip-horizontal\", notify = false} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() player.build_from_cursor({position = {4, 0}, direction = defines.direction.east}) end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() player.clear_cursor() end\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            for k, v in pairs (game.surfaces[1].find_entities_filtered{area = {{-1, -2}, {6,  10}}}) do\n              v.destroy()\n            end\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        type = "dependencies-met"
      },
      {
        count = 5,
        type = "activate-paste"
      }
    },
    type = "sequence"
  },
  tag = "[item=copy-paste-tool]",
  trigger = {
    triggers = {
      {
        type = "dependencies-met"
      },
      {
        ticks = 432000,
        type = "time-elapsed"
      },
      {
        ticks = 54000,
        type = "time-since-last-tip-activation"
      }
    },
    type = "sequence"
  },
  type = "tips-and-tricks-item"
}
