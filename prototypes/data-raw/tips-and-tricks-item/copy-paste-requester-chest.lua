return {
  category = "copy-paste",
  dependencies = {
    "copy-entity-settings"
  },
  indent = 1,
  name = "copy-paste-requester-chest",
  order = "d",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 3.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n    game.forces.player.worker_robots_speed_modifier = 1\n    game.forces.player.worker_robots_storage_bonus = 8\n    game.forces.player.recipes[\"energy-shield-equipment\"].enabled = true\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVlH1vgyAQxr/L/Q1NwZdav0rTNGqvlkTAgW5zjd994KZbNuaiJggk/O557jgfUDY9tkaoDvIHiEorC/npAVbUqmj8Xje0CDmIDiUQUIX0K6NL3WrTwUhAqCu+Qs5G8u+xwlqUZSNUTWVR3YVCyr8h+HgmgKoTncAPGdNiuKhelmhcjIUk8Sp6SbHBqjOioq1u0MVptXWHtfIKHJBG0S4hMECe7ZLRC/wB5FuBPF0HRluB7LAOjNeTFwDOlo8OSMBgJaZKoEJTD9TeBTZXik+9aKWLBYGYyVYT2bqHdHNS1nmH3/cwUCk+Idg+RMgWgu20KWqk1R1tCMNmb4yFxRwX1OLqM9WuqdDciirkMJ7FESj72w3NxYo39DvLE4jF9l/OXQWdYjR/K58vAuNeuWutF2GmvjoxkhBOkjM5uZFE08yN/nUz/03dzJ2Y2jf/9pMg8IzGTlF4xuIsStI0jZPkcBzHd7ecZO4=\",\n      position = {0, 0}\n    }\n\n    roboport = game.surfaces[1].find_entities_filtered{name = \"roboport\"}[1]\n    roboport.insert({name = \"logistic-robot\", count = 5})\n    assembler = game.surfaces[1].find_entities_filtered{name = \"assembling-machine-2\"}[1]\n    storage_chest = game.surfaces[1].find_entities_filtered{name = \"storage-chest\"}[1]\n    requester_chest = game.surfaces[1].find_entities_filtered{name = \"requester-chest\"}[1]\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          init = function()\n            storage_chest.clear_items_inside()\n            storage_chest.insert(\"steel-plate\")\n            storage_chest.insert(\"advanced-circuit\")\n          end,\n          condition = story_elapsed_check(1)\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = assembler.position}) end,\n          action = function() game.simulation.control_down{control = \"copy-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"copy-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = requester_chest.position}) end },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_down{control = \"paste-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"paste-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(5),\n          action = function()\n            requester_chest.clear_items_inside()\n            requester_chest.get_logistic_point(defines.logistic_member_index.logistic_container).get_section(1).clear_slot(1)\n            requester_chest.get_logistic_point(defines.logistic_member_index.logistic_container).get_section(1).clear_slot(2)\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    count = 2,
    match_type_only = true,
    source = "assembling-machine-1",
    target = "requester-chest",
    type = "paste-entity-settings"
  },
  tag = "[entity=requester-chest]",
  trigger = {
    triggers = {
      {
        count = 10,
        entity = "requester-chest",
        match_type_only = true,
        type = "build-entity"
      },
      {
        count = 20,
        logistic_chest_only = true,
        type = "set-logistic-request"
      }
    },
    type = "sequence"
  },
  type = "tips-and-tricks-item"
}
