return {
  category = "game-interaction",
  name = "rotating-assemblers",
  order = "j",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 2.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n    game.forces.player.technologies[\"electric-engine\"].researched = true\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqtkt1ugzAMhd/F16EqP2Etr1JVKDDDLIFhSdjGEO8+wzY0rWhSpeXOjvOdcyJPUDQD9pbYQzYBlR07yC4TOKrZNEvPjz1CBuSxBQVs2qUyzmFbNMR10JryiRiDCGYFxI/4Blk4XxUge/KEn7y1GHMe2gKtDGwkbLD0lsoAGW09BuIEbWVKFLG+c0LoeLEh1CA6Khghi0WoGKoKbe7oXSDhcTuzutGKNi03FM6blXgLDx++4DuI+O/ge04PesWdD1rcWiyp/5W2Xt4OTB6+7/PnwTQiK3Pc2Va+f8dKclea814afW+aMP6fNLIUr2TXjbhESqtE6av01tXKfmyighe0bjUQncLkFOs0TROtT8k8fwCdouQj\",\n      position = {0, -4}\n    }\n    assembler = game.surfaces[1].find_entities_filtered{name = \"assembling-machine-2\"}[2]\n    global_rotate_count = 1\n    rotate_count = 0\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function() rotate_count = global_rotate_count end,\n          condition = story_elapsed_check(0.5)\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = assembler.position}) end,\n          action = function() player.update_selected_entity(game.simulation.camera_player_cursor_position) end\n        },\n        {\n          name = \"rotate\",\n          condition = story_elapsed_check(0.5),\n          action = function()\n            game.simulation.control_press{control = \"rotate\", notify = true}\n            rotate_count = rotate_count - 1\n          end\n        },\n        { action = function() if rotate_count > 0 then story_jump_to(storage.story, \"rotate\") end end },\n        { action = function() global_rotate_count = (global_rotate_count % 3) + 1 end },\n        {\n          condition = function() return game.simulation.move_cursor({position = player.position}) end,\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        count = 3,
        entity = "assembling-machine-2",
        type = "rotate-entity"
      },
      {
        count = 3,
        entity = "assembling-machine-3",
        type = "rotate-entity"
      }
    },
    type = "or"
  },
  tag = "[entity=assembling-machine-2]",
  trigger = {
    triggers = {
      {
        machine = "assembling-machine-2",
        type = "set-recipe",
        uses_fluid = true
      },
      {
        machine = "assembling-machine-3",
        type = "set-recipe",
        uses_fluid = true
      }
    },
    type = "or"
  },
  type = "tips-and-tricks-item"
}
