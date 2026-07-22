return {
  category = "inserters",
  dependencies = {
    "inserters"
  },
  indent = 1,
  name = "limit-chests",
  order = "f",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({-8.5, -1})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n\9  game.simulation.camera_player_cursor_position = player.position\n\9  storage.character = player.character\n    player.character.direction = defines.direction.south\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqdldtuozAQht/F16bCnEJ4lSpCHIbUkrGRbbqbRrx7xyFyu42jhXLHzPD9P/aMfSWtmGHSXFpSXQnvlDSker0Sw8+yES4mmxFIRaxupJmUtlELwpKFEi57+EsqttBAOQjorOZdBBL0+RKhAOih6eDbl8lyogSk5ZbDqnp7udRyHlvQiKb/x1EyKYMEJZ06Ug+UXEgVFajTzsMAujb8Axks9o9z/EMq8VIj9HweI684KRFQOb7kq07+ki8BXvpLXhzGZR5nLICIujcw9pHC4juGhTG5x3A5cImpZ6T8DkoRRH11bcBaLs/GVWkY1TvUM+YE7gb0NbcwYmpohAFK1vC6sXfVrtEo1anZtRvu7qh6F25sJKC52fBNdQr5L+iTdnzsgn/891zj6t+yWQB7+LYsBjS6fgQWz4AsCRDLzUaPe4weN2PLPVgWb+Yy9gxchsBsOzje5TjZ7zjf5DjdD842gbP94GITePtQe/DxF1Nt9QyhmWRfQylU04dmx+uWP36HEnuZVufTjJcK3gd/MO3OjNeE5jSl+QljzgEWfV1VlLzjyXJjJCXLyjQvDmkcF85Li6vbvdW+gC3LJ/CGSNU=\",\n      position = {-11, 0},\n    }\n\n    chest = game.surfaces[1].find_entity(\"steel-chest\", {-8.5, 0.5})\n    assert(chest)\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = function() return game.simulation.move_cursor({position = chest.position}) end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() player.opened = chest end\n        },\n        { condition = story_elapsed_check(1) },\n        {\n          condition = function()\n            local target = game.simulation.get_widget_position({type = \"inventory-limit-slot-button\"})\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() game.simulation.mouse_click() end\n        },\n        {\n          condition = function()\n            local target = game.simulation.get_slot_position{inventory = \"entity\", inventory_index = defines.inventory.character_main, slot_index = 4}\n            return game.simulation.move_cursor({position = target})\n          end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() game.simulation.mouse_click() end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = player.position}) end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function()\n            inserter = game.surfaces[1].create_entity{name = \"inserter\", position = {chest.position.x, chest.position.y + 1}, direction = defines.direction.south, force = player.force, create_build_effect_smoke = false}\n          end\n        },\n        {\n          condition = story_elapsed_check(7),\n          action = function() player.opened = nil end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n            inserter.destroy()\n            chest.destroy()\n            chest = game.surfaces[1].create_entity{name = \"steel-chest\", position = {-8.5, 0.5}, force = player.force, create_build_effect_smoke = false}\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    count = 2,
    type = "limit-chest"
  },
  tag = "[entity=iron-chest]",
  trigger = {
    triggers = {
      {
        count = 4,
        entity = "wooden-chest",
        match_type_only = true,
        type = "build-entity"
      },
      {
        count = 4,
        entity = "inserter",
        match_type_only = true,
        type = "build-entity"
      }
    },
    type = "and"
  },
  type = "tips-and-tricks-item"
}
