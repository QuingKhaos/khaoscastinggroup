return {
  category = "trains",
  indent = 1,
  name = "elevated-rails",
  order = "c",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"Nico-Sallach\"}\n    player.teleport{-2, -2}\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0}\n    game.simulation.camera_zoom = 1\n    storage.character = player.character\n\n\9  game.surfaces[1].build_checkerboard{{-24, -13}, {22, 13}}\n\n    for y = -13, 12 do\n      game.surfaces[1].set_tiles{{name = \"grass-4\", position = {6, y}}}\n      for x = 7, 21 do\n        game.surfaces[1].set_tiles{{name = \"water\", position = {x, y}}}\n      end\n    end\n\n    for y = -16, 12, 4 do\n      game.surfaces[1].create_entity{name = \"cliff\", position = {5 ,y}, cliff_orientation = \"north-to-south\"}\n    end\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVlNFqxCAQRf9lnl3oaEyiv1KWkt2VrZCYEN3SEPLvNQmUQufBeRJ15giX46xw619umn1IYFfw9zFEsO8rRP8MXb+fpWVyYMEnN4CA0A37bu58D5sAHx7uGyxuVwEuJJ+8O/uPzfIRXsPNzbngtzOm3Pv8TJcDIWAaY+4aw/5UJl2MgCUvuG3iH0UyKSREMSGKglRMiKYgmglpKEjNhBgK0nCDJZNtuRQyWlNMUfrE6Cziw8/ufl5WBBTfyqmqnFqutcJyarnm0pRTud4j6SxyzUfSWuS6j6S3yLVfkuIi139JmovcDyDpiA0XkyPO8/eY0PbPQBfw5eZ4lMsWq1bpuq4rrZuc5Q/Ot/dt\",\n      position = {-10,0}\n    }\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function() game.forces.player.chart(game.surfaces[1], {{-22, -13}, {22, 13}}) end,\n          condition = story_elapsed_check(1)\n        },\n        { condition = function() return game.simulation.move_cursor({position = {-16.5, 3}}) end },\n        {\n          init = function()\n            player.cursor_stack.set_stack{name = \"rail\", count = 50}\n            player.insert{name = \"rail-ramp\", count = 1}\n            player.insert{name = \"rail-support\", count = 1}\n          end,\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.activate_rail_planner() end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {1, 3}}) end,\n          action = function() game.simulation.control_press{control = \"toggle-rail-layer\", notify = true} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() player.raw_build_from_cursor() end\n        },\n        { condition = story_elapsed_check(1) },\n        { condition = function() return game.simulation.move_cursor({position = {1, 0}}) end },\n        {\n          condition = function() return game.simulation.move_cursor({position = {14, 0}}) end,\n          action = function() player.raw_build_from_cursor() end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n            game.simulation.deactivate_rail_planner()\n            player.character.clear_items_inside()\n          end\n        },\n        {\n          condition = story_elapsed_check(3),\n          action = function()\n            local rails = game.surfaces[1].find_entities()\n            for _, rail in pairs(rails) do\n              if rail.name == \"elevated-straight-rail\" or rail.name == \"rail-ramp\" or rail.name == \"rail-support\" then\n                rail.destroy()\n              end\n            end\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    count = 5,
    type = "toggle-rail-layer"
  },
  tag = "[item=rail-ramp]",
  trigger = {
    triggers = {
      {
        technology = "elevated-rail",
        type = "research"
      },
      {
        triggers = {
          {
            event_type = "crafting-finished",
            item = "rail-ramp",
            type = "craft-item"
          },
          {
            ticks = 108000,
            type = "time-elapsed"
          }
        },
        type = "or"
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
