return {
  category = "spoilables",
  is_title = true,
  name = "spoilables",
  order = "a",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"Quality Manager\"}\n    player.teleport({-9, 0})\n    game.simulation.gui_tooltip_interval = 0.5\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n    player.character.direction = defines.direction.south\n\n    player.insert(\"raw-fish\")\n    player.clear_inventory_highlights()\n    player.opened = player\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = function()\n            local target = game.simulation.get_slot_position{inventory_index = defines.inventory.character_main, slot_index = 0}\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        {\n          condition = story_elapsed_check(10),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        surface = "gleba",
        type = "change-surface"
      },
      {
        ticks = 648000,
        type = "time-elapsed"
      }
    },
    type = "sequence"
  },
  trigger = {
    surface = "gleba",
    type = "change-surface"
  },
  type = "tips-and-tricks-item"
}
