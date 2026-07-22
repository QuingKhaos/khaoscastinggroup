return {
  category = "electric-network",
  dependencies = {
    "electric-network"
  },
  indent = 1,
  name = "low-power",
  order = "d",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n\9  player.teleport({-9, 5.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_player_cursor_position = player.position\n\n    game.forces.player.recipes[\"iron-stick\"].enabled = true\n    for x = -5.5, -3.5, 1 do\n      for y = 0.5, 2.5, 1 do\n        game.surfaces[1].create_entity{name = \"iron-ore\", amount = 500, position = {x, y}}\n      end\n    end\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqdltGSoyAQRf+FZ5kKKGr8lampFNHOhFpEC3BmUyn/fSGzMW5CouyjoKcv3X1bzmgvB+i1UBZVZyTqThlUvZ+REZ+KS79mTz2gCgkLLUqQ4q1/Mp3kGvdcgURjgoRq4DeqyJgsfgkSaqtFjVuhhPrEjRZyzqDjR4JAWWEF/Ei5PJx2amj3oF2QCWU1V6bvtMV7kNaF6DvjPuuUD+5QmNA3lqATqoo35iI0QrvYl/3MK70D0wjwJgacRoBJDDhbDy5juGw9dxvDzddzixhusZ6bx3DLiSs73riVR94zWjJ1v+oHiwLw7QQX6uC8YE+4PoIJiU7/EX19fWfAWmch41/T0HZfsBvcnrSgodl527ktqwcYA+HJJmjmx+D02pKuhYIg8ujtw6AVryHU4PkCjc5y7sbDkbux0GChDGgbrMBk8u19EcoQP12YRC8S4M253DTk5krTcinxFKfvZDAlVw/5qRLMSYQfb7B1YiMsSco4dDFr8OfVK+aHXy5fGaG3mOsNwbarFLKF8tBNhCb2NIeh41IS20vpktibvw7c2JfGyq4seq+V0BA6/Z880FW/5punuDHQ7qU3bMvro1CA6aup8DeAw4ufeaw7hY0V9S/kbxrfLrC/Zrw727LE5Zt9uNXLlaWa3Y0S9AXaXPi0JFmZsjzPM8aK7Tj+AesVBKk=\",\n      position = {4,0}\n    }\n    pole = game.surfaces[1].find_entities_filtered{name = \"small-electric-pole\"}[1]\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(5)\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = pole.position, speed = 0.1}) end\n        },\n        {\n          condition = story_elapsed_check(0.25),\n          action = function() player.opened = pole end\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = player.position, speed = 0.1}) end\n        },\n        {\n          condition = story_elapsed_check(5),\n          action = function()\n            player.opened = nil\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        count = 3,
        type = "low-power"
      },
      {
        ticks = 648000,
        type = "time-elapsed"
      }
    },
    type = "sequence"
  },
  tag = "[img=utility/electricity_icon]",
  trigger = {
    count = 3,
    type = "low-power"
  },
  type = "tips-and-tricks-item"
}
