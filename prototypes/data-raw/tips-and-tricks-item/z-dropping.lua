return {
  category = "game-interaction",
  dependencies = {
    "entity-transfers"
  },
  name = "z-dropping",
  order = "g",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 1.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqV1NtugzAMANB/8XOoyiWU8ivVhLi4XSRwUBKqVRX/voSql62wkcfEybEfbF+hagfslSAD+RVELUlDfriCFicqW3dnLj1CDsJgBwyo7NxJG0kYHAdFZY0wMhDU4Bfk4cj+/WtUSbqXygQVtublczR+MEAywgi8VTEdLgUNXYXK6ksGg15q+02Sy2qpIEw2nMEF8mzDbYZGKKxv8cSV+AuOPODIB4494NgHTjzgrQ/MPeDQB07Xw5mPu1vv7n3cbL2b+rj79e7Oxw23D7iVZWOv3sEljj0mlfrBjeS7/pw9QUdBNhbUn6jnyv7ZyPfnhUZjBJ20e6awk2csBhtrDSpsCrcjbMioAce5/M8RFUrSYu7o3uxuTmeheGGJzfT3XZp1kvVO/JfD1zvhw7GLclqq+cv+ZnBGpaf3URYmWczTNE043+3H8RtUuPE+\",\n      position = {5, 0},\n    }\n    item_count = 0\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function() item_count = 50 end,\n          condition = story_elapsed_check(0.5),\n          action = function() player.cursor_stack.set_stack({name = \"iron-ore\", count = 50}) end,\n        },\n        { condition = function() return game.simulation.move_cursor({position = {-3.5, -2.5}}) end },\n        {\n          name = \"drop_ground\",\n          condition = story_elapsed_check(0.15),\n          action = function()\n            game.simulation.control_press{control = \"drop-cursor\", notify = false}\n            item_count = item_count - 1\n          end\n        },\n        { action = function() if item_count > 35 then story_jump_to(storage.story, \"drop_ground\") end end },\n        { condition = function() return game.simulation.move_cursor({position = {-3.5, 2.5}}) end },\n        {\n          name = \"drop_chest\",\n          condition = story_elapsed_check(0.15),\n          action = function()\n            game.simulation.control_press{control = \"drop-cursor\", notify = false}\n            item_count = item_count - 1\n          end\n        },\n        { action = function() if item_count > 25 then story_jump_to(storage.story, \"drop_chest\") end end },\n        { condition = function() return game.simulation.move_cursor({position = {2.5, -1.5}}) end },\n        {\n          name = \"drop_belt\",\n          condition = story_elapsed_check(0.15),\n          action = function()\n            game.simulation.control_press{control = \"drop-cursor\", notify = false}\n            item_count = item_count - 1\n          end\n        },\n        { action = function() if item_count > 15 then story_jump_to(storage.story, \"drop_belt\") end end },\n        { condition = function() return game.simulation.move_cursor({position = {2.0, 2.0}}) end },\n        {\n          action = function()\n            player.selected.insert(\"coal\")\n            game.simulation.control_press{control = \"drop-cursor\", notify = false}\n          end\n        },\n        { condition = function() return game.simulation.move_cursor({position = {4.0, 2.0}}) end },\n        {\n          action = function()\n            player.selected.insert(\"coal\")\n            game.simulation.control_press{control = \"drop-cursor\", notify = false}\n          end\n        },\n        { condition = function() return game.simulation.move_cursor({position = {6.0, 2.0}}) end },\n        {\n          action = function()\n            player.selected.insert(\"coal\")\n            game.simulation.control_press{control = \"drop-cursor\", notify = false}\n          end\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function()\n            player.clear_cursor()\n            for k, v in pairs (game.surfaces[1].find_entities()) do\n              if v.type == \"item-entity\" then\n                v.destroy()\n              else\n                v.clear_items_inside()\n              end\n            end\n          end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        count = 5,
        drop_into_entity = false,
        type = "drop-item"
      },
      {
        count = 15,
        drop_into_entity = true,
        type = "drop-item"
      }
    },
    type = "and"
  },
  trigger = {
    ticks = 108000,
    type = "time-since-last-tip-activation"
  },
  type = "tips-and-tricks-item"
}
