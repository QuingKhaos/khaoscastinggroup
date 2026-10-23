return {
  category = "space-platform",
  dependencies = {
    "space-platform"
  },
  indent = 1,
  name = "asteroid-defense",
  order = "e",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n\n    player = game.simulation.create_test_player{name = \"Spaceman\"}\n    storage.platform = player.force.create_space_platform({name=\"platform\", planet=\"nauvis\", starter_pack=\"space-platform-starter-pack\"})\n    storage.platform.apply_starter_pack()\n    player.teleport({0, 0}, game.surfaces[2])\n    game.simulation.camera_zoom = 1\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {32, -7}\n    game.simulation.hide_cursor = true\n    game.forces.player.recipes[\"metallic-asteroid-crushing\"].enabled = true\n    game.forces.player.recipes[\"oxide-asteroid-crushing\"].enabled = true\n    game.forces.player.recipes[\"carbonic-asteroid-crushing\"].enabled = true\n    surface = game.surfaces[2]\n\n    surface.create_entities_from_blueprint_string\n    {\n      string = \"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\",\n      position = {11, 0}\n    }\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(3),\n          action = function() surface.create_entity{name=\"small-oxide-asteroid\", position = {18, -22}, velocity = {-0.02, 0.07}} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() surface.create_entity{name=\"small-carbonic-asteroid\", position = {42, -22}, velocity = {0.02, 0.08}} end\n        },\n        {\n          condition = story_elapsed_check(2.5),\n          action = function() surface.create_entity{name=\"small-metallic-asteroid\", position = {15, -22}, velocity = {0.01, 0.09}} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() surface.create_entity{name=\"small-oxide-asteroid\", position = {41, -22}, velocity = {-0.02, 0.07}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() surface.create_entity{name=\"small-carbonic-asteroid\", position = {35, -22}, velocity = {-0.03, 0.09}} end\n        },\n        {\n          condition = story_elapsed_check(3),\n          action = function() surface.create_entity{name=\"small-carbonic-asteroid\", position = {22, -22}, velocity = {0.01, 0.07}} end\n        },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() surface.create_entity{name=\"small-oxide-asteroid\", position = {41, -22}, velocity = {-0.01, 0.03}} end\n        },\n        {\n          condition = story_elapsed_check(2,5),\n          action = function() surface.create_entity{name=\"small-metallic-asteroid\", position = {22, -22}, velocity = {0, 0.09}} end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function() surface.create_entity{name=\"small-oxide-asteroid\", position = {16, -22}, velocity = {0.02, 0.08}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n             surface.create_entity{name=\"small-metallic-asteroid\", position = {30, -22}, velocity = {-0.04, 0.07}}\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    mute_wind_sounds = false
  },
  skip_trigger = {
    count = 1,
    damage_type = "physical",
    entity = "small-metallic-asteroid",
    match_type_only = true,
    type = "kill"
  },
  tag = "[item=metallic-asteroid-chunk][entity=gun-turret]",
  trigger = {
    triggers = {
      {
        count = 1,
        event_type = "crafting-finished",
        item = "thruster",
        type = "craft-item"
      },
      {
        count = 1,
        recipe = "thruster-fuel",
        type = "set-recipe"
      },
      {
        count = 1,
        recipe = "thruster-oxidizer",
        type = "set-recipe"
      }
    },
    type = "and"
  },
  type = "tips-and-tricks-item"
}
