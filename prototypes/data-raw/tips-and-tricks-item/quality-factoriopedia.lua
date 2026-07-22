return {
  category = "quality",
  dependencies = {
    "quality"
  },
  indent = 1,
  name = "quality-factoriopedia",
  order = "b",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"Quality Manager\"}\n    player.teleport({-7.5, 0})\n    game.simulation.gui_tooltip_interval = 0.5\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n    player.character.direction = defines.direction.south\n\n    assembler = game.surfaces[1].create_entity{name = \"assembling-machine-3\", position = {-8, 2}, force = player.force, create_build_effect_smoke = false}\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = function() return game.simulation.move_cursor({position = assembler.position, speed = 0.1}) end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_press{control = \"open-factoriopedia\", notify = true} end\n        },\n        {\n          condition = function()\n            local target = game.simulation.get_widget_position({type = \"label\", data = \"1.25\"})\n            return game.simulation.move_cursor({position = target, speed = 0.15})\n          end\n        },\n        { condition = story_elapsed_check(5) },\n        {\n          condition = function() return game.simulation.move_cursor({position = player.position, speed = 0.1}) end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            game.simulation.control_press{control = \"toggle-menu\", notify = false}\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
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
  tag = "[technology=legendary-quality]",
  trigger = {
    ticks = 108000,
    type = "time-since-last-tip-activation"
  },
  type = "tips-and-tricks-item"
}
