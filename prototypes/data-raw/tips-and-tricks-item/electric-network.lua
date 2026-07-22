return {
  category = "electric-network",
  is_title = true,
  name = "electric-network",
  order = "a",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n\9  player.teleport({-9, 5.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqtmNFyoyAUht+Fa+wIgjF5lU4mQ5R0mUV0ELub7eTdF0yj7Ra3ObS5MYp+58Dhx19e0FGPsrfKOLR7QaruzIB2jy9oUE9G6HDNnXuJdkg52SKMjGjDmbPCDH1nXXaU2qELRso08jfakcseI2mcckpeSdPJ+WDG9iitv2FmDJ0WNuuFkdqD+27wz3QmhPScjPIHjtEZ7coHfrngDxy6cFqhdSa1rJ1VddZ3WsZ4xStvE+cVM0/U9diOWrjOxjjkSokx2MxQ5qSMb8rqH3JwEUyRv6az9eng+f7DIJ1T5mkI91nZds/yMPo27aSVzSEUwTedhB4kRtfL11G+5d48C1PLJquVrUcVItfdGIpL8xyjtmumu1ympZjyWsoW6xB/06FBWh8tNiLbd11plPWVmNqJL5LvgbWqkYfBifrnYVB/ZAj3MVa5NrkiEau1iCwC3gDAGwi4AoBLCHgLAHMImOQAMgORCYBcgMgUQKYgcgEgExCZAcg5iMzvJ5MtiAwQIAEJkAAUSEAKJAAJEpAECUCDBKQUCtAgAambAjRIQEqhAA0SkLopQIMEpBQK0CABqZsCNAgSCgVIEKRtClAgSCYUIECQsumiP92JJmo81nB49qymH4M5/Wj2coBT+4JRc3aUUbNJgO61uE3QMFOjRJrgPSfYt/Wp+LxioapL3H+c4qdFY1DLf5vKYeGIpswTrGEs+Ri7THCH97IXOZ+8jc/+Z875Z2NQJZjNe/Pc3vX9wN6m+I5aAb4fWIq3vbMjLMXd3sumKewiXk1WpMDoCoylwPgKjKfA2ApsEde8CEgj7dPZa8HPspOoo6tocaVufFmO4+kk7W0+5fMvFm2TvFqvbF6wKmUwVnYu2DYFtpIZB7wZF9j3bmJch7czfoC/aRuD3LUOzd2pvrIOcZo6W+jKEs0L6IuPvyPuMfrl+xLG+JFijv2LlO/xozchHPu5Hf6HA/aZh//hgH1MvvcPTtt+uze7hBj5gRimYLQirCp4WZaM84pcLn8BFfCgsA==\",\n      position = {-2, 4},\n    }\n    pole = game.surfaces[1].find_entity(\"small-electric-pole\", {-9.5, 1.5})\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = function() return game.simulation.move_cursor({position = pole.position, speed = 0.1}) end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() player.opened = pole end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = player.position, speed = 0.1}) end\n        },\n        {\n          condition = story_elapsed_check(60),\n          action = function()\n            player.opened = nil\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    count = 25,
    type = "generating-power"
  },
  trigger = {
    triggers = {
      {
        triggers = {
          {
            triggers = {
              {
                recipe = "steam-engine",
                type = "unlock-recipe"
              },
              {
                recipe = "boiler",
                type = "unlock-recipe"
              }
            },
            type = "and"
          },
          {
            ticks = 54000,
            type = "time-elapsed"
          },
          {
            ticks = 54000,
            type = "time-since-last-tip-activation"
          }
        },
        type = "sequence"
      },
      {
        event_type = "crafting-finished",
        item = "small-electric-pole",
        type = "craft-item"
      },
      {
        event_type = "crafting-finished",
        item = "steam-engine",
        type = "craft-item"
      },
      {
        event_type = "crafting-finished",
        item = "boiler",
        type = "craft-item"
      },
      {
        event_type = "crafting-finished",
        item = "offshore-pump",
        type = "craft-item"
      }
    },
    type = "or"
  },
  type = "tips-and-tricks-item"
}
