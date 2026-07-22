return {
  category = "space-age",
  indent = 1,
  name = "lightning-mechanics",
  order = "a-b",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 1.5}\n    game.forces.player.recipes[\"lightning-rod\"].enabled = true\n\n    for x = -11, 10, 1 do\n      for y = -4, 6 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"fulgoran-sand\"}}\n      end\n    end\n\n    for x = -11, 10, 1 do\n      for y = 1, 6 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"fulgoran-dunes\"}}\n      end\n    end\n\n    for x = 2, 10, 1 do\n      for y = -4, 0 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"fulgoran-walls\"}}\n      end\n    end\n\n    for x = 0, 10, 1 do\n      for y = 0, 6 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"fulgoran-conduit\"}}\n      end\n    end\n\n    for x = 2, 10, 1 do\n      for y = -4, 0 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"fulgoran-machinery\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name=\"lightning-rod\", position = {-7, 3}}\n    game.surfaces[1].create_entity{name=\"medium-electric-pole\", position = {-4, 0}}\n    game.surfaces[1].create_entity{name=\"medium-electric-pole\", position = {2, 0}}\n    game.surfaces[1].create_entity{name=\"accumulator\", position = {-1, 3}}\n    game.surfaces[1].create_entity{name=\"radar\", position = {5, 2}}\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(1),\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {-7, 3}} end\n        },\n        {\n          condition = story_elapsed_check(4),\n          action = function()\n            accumulator2 = game.surfaces[1].create_entity{name=\"accumulator\", position = {-3, 3}}\n            accumulator3 = game.surfaces[1].create_entity{name=\"accumulator\", position = {1, 3}}\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {-7, 3}} end\n        },\n        {\n          condition = story_elapsed_check(8),\n          action = function()\n            accumulator2.destroy()\n            accumulator3.destroy()\n          end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    mute_wind_sounds = false,
    planet = "fulgora"
  },
  skip_trigger = {
    count = 2,
    entity = "lightning-rod",
    match_type_only = true,
    type = "build-entity"
  },
  tag = "[item=lightning-rod]",
  trigger = {
    surface = "fulgora",
    type = "change-surface"
  },
  type = "tips-and-tricks-item"
}
