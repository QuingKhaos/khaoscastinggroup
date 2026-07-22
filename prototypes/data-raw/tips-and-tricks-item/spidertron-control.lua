return {
  category = "game-interaction",
  name = "spidertron-control",
  order = "m",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 2.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_zoom = 1\n    game.surfaces[1].build_checkerboard{{-22, -11}, {22, 11}}\n    game.simulation.camera_player_cursor_position = player.position\n\n    spider = game.surfaces[1].create_entity{name = \"spidertron\", position = {-8, 1.5}, force = \"player\"}\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(1),\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {player.position.x, player.position.y - 2.5}}) end,\n          action = function() game.simulation.control_press{control = \"give-spidertron-remote\", notify = true} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n            if player.input_method ~= defines.input_method.game_controller then\n              story_jump_to(storage.story, \"add-spidertron-mouse-branch\")\n            end\n          end\n        },\n        -- controller branch\n        {\n          condition = function() return game.simulation.move_cursor({position = {spider.position.x - 1.5, spider.position.y - 3}}) end,\n          action = function() game.simulation.control_press{control = \"select-for-blueprint\", notify = true} end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {spider.position.x + 1.5, spider.position.y}}) end,\n          action = function() game.simulation.control_press{control = \"select-for-blueprint\", notify = true} end\n        },\n        {\n          action = function() story_jump_to(storage.story, \"add-spidertron-join-branch\") end\n        },\n        -- mouse branch\n        { action = function() end },\n        {\n          name = \"add-spidertron-mouse-branch\",\n          condition = function() return game.simulation.move_cursor({position = {spider.position.x, spider.position.y - 1.5}}) end,\n          action = function() game.simulation.control_press{control = \"select-for-blueprint\", notify = true} end\n        },\n        -- branch join\n        { action = function() end },\n        {\n          name = \"add-spidertron-join-branch\",\n          condition = story_elapsed_check(1)\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {8, 1.5}}) end,\n          action = function() game.simulation.control_press{control = \"use-item\", notify = true} end\n        },\n        { condition = story_elapsed_check(2) },\n        {\n          condition = function() return game.simulation.move_cursor({position = {8, -5.5}, speed = 0.35}) end,\n          action = function() game.simulation.control_press{control = \"alternative-use-item\", notify = true} end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {-8, -5.5}, speed = 0.35}) end,\n          action = function() game.simulation.control_press{control = \"alternative-use-item\", notify = true} end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {-8, 1.5}, speed = 0.35}) end,\n          action = function() game.simulation.control_press{control = \"alternative-use-item\", notify = true} end\n        },\n        {\n          condition = story_elapsed_check(3.2),\n          action = function()\n            if player.input_method ~= defines.input_method.game_controller then\n              story_jump_to(storage.story, \"remove-spidertron-mouse-branch\")\n            end\n          end\n        },\n        -- controller branch\n        {\n          condition = function() return game.simulation.move_cursor({position = {spider.position.x - 1.5, spider.position.y - 3}}) end,\n          action = function() game.simulation.control_press{control = \"deselect\", notify = true} end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {spider.position.x + 1.5, spider.position.y}}) end,\n          action = function() game.simulation.control_press{control = \"select-for-blueprint\", notify = true} end\n        },\n        {\n          action = function() story_jump_to(storage.story, \"remove-spidertron-join-branch\") end\n        },\n        -- mouse branch\n        { action = function() end },\n        {\n          name = \"remove-spidertron-mouse-branch\",\n          condition = function() return game.simulation.move_cursor({position = {spider.position.x, spider.position.y - 1.5}}) end,\n          action = function() game.simulation.control_press{control = \"deselect\", notify = true} end\n        },\n        -- branch join\n        { action = function() end },\n        {\n          name = \"remove-spidertron-join-branch\",\n          condition = story_elapsed_check(1)\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(3),\n          action = function()\n            player.clear_cursor()\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        count = 1,
        match_type_only = true,
        type = "enter-vehicle",
        vehicle = "spidertron"
      },
      {
        append = true,
        count = 5,
        type = "send-spidertron"
      },
      {
        append = false,
        count = 5,
        type = "send-spidertron"
      }
    },
    type = "and"
  },
  tag = "[entity=spidertron]",
  trigger = {
    triggers = {
      {
        count = 1,
        entity = "spidertron",
        type = "build-entity"
      },
      {
        ticks = 108000,
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
