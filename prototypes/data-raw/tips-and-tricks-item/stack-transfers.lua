return {
  category = "game-interaction",
  name = "stack-transfers",
  order = "e",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({-1.5, 4.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n\n    local chest = game.surfaces[1].create_entity{name = \"wooden-chest\", position = {1.5, 4.5}, force = player.force}\n    player.insert{name = \"iron-plate\", count = 300}\n    player.insert{name = \"copper-plate\", count = 300}\n    player.insert{name = \"iron-gear-wheel\", count = 57}\n    player.insert{name = \"electronic-circuit\", count = 224}\n    player.clear_inventory_highlights()\n    player.opened = chest\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = function()\n            local target = game.simulation.get_slot_position{inventory_index = defines.inventory.character_main, slot_index = 2}\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        { condition = story_elapsed_check(1) },\n        {\n          init = function() game.simulation.control_down{control = \"stack-transfer\", notify = true} end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          init = function() game.simulation.control_up{control = \"stack-transfer\"} end,\n          condition = story_elapsed_check(2.5)\n        },\n        {\n          condition = function()\n            local target = game.simulation.get_slot_position{inventory_index = defines.inventory.character_main, slot_index = 1}\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        { condition = story_elapsed_check(0.25) },\n        {\n          init = function() game.simulation.control_down{control = \"stack-transfer\", notify = true} end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          init = function() game.simulation.control_up{control = \"stack-transfer\"} end,\n          condition = story_elapsed_check(2.5)\n        },\n        {\n          condition = function()\n            local target = game.simulation.get_slot_position{inventory_index = defines.inventory.character_main, slot_index = 1}\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        { condition = story_elapsed_check(0.25) },\n        {\n          init = function() game.simulation.control_down{control = \"inventory-transfer\", notify = true} end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          init = function() game.simulation.control_up{control = \"inventory-transfer\"} end,\n          condition = story_elapsed_check(2.5)\n        },\n        {\n          condition = function()\n            local target = game.simulation.get_slot_position{inventory_index = defines.inventory.character_main, slot_index = 15}\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        { condition = story_elapsed_check(0.25) },\n        {\n          init = function() game.simulation.control_down{control = \"inventory-transfer\", notify = true} end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          init = function() game.simulation.control_up{control = \"inventory-transfer\"} end,\n          condition = story_elapsed_check(2.5)\n        },\n        {\n          condition = function()\n            local target = game.simulation.get_slot_position{inventory = \"entity\", inventory_index = defines.inventory.character_main, slot_index = 15}\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        { condition = story_elapsed_check(0.25) },\n        {\n          init = function() game.simulation.control_down{control = \"inventory-transfer\", notify = true} end,\n          condition = story_elapsed_check(0.25)\n        },\n        {\n          init = function() game.simulation.control_up{control = \"inventory-transfer\"} end,\n          condition = story_elapsed_check(3)\n        },\n        {\n          init = function()\n            player.clear_inventory_highlights()\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        transfer = "stack",
        type = "stack-transfer"
      },
      {
        transfer = "inventory",
        type = "stack-transfer"
      },
      {
        transfer = "whole-inventory",
        type = "stack-transfer"
      }
    },
    type = "and"
  },
  tag = "[item=wooden-chest]",
  trigger = {
    count = 20,
    type = "manual-transfer"
  },
  tutorial = "stack-transfers",
  type = "tips-and-tricks-item"
}
