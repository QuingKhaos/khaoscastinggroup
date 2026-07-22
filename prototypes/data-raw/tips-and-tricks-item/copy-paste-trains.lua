return {
  category = "copy-paste",
  dependencies = {
    "copy-entity-settings"
  },
  indent = 1,
  name = "copy-paste-trains",
  order = "b",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({1, 2.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {1, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrFld9u2yAUxt/lXJOJ/wY/QF+imiLHZS4ahtTQbFHkdy8kbTZptAq52Y0tOJzf+fyBDyfYuVezX6xP0J/AjsFH6B9PEO3kB1fm0nFvoAebzAwI/DCX0TJYBysC65/Mb+jJ+h2B8ckmay7558Fx61/nnVnygmtmTDl3ek6bMwLBPsScFXwplUkbzhAccwIV64r+4dCbOUx8xWHteroah7frqXJEux5d48h2PVVO16yHkRpHNeupc/SV48IY5pDswXwlhq7lPA47Z7YuTDYmO8btr2ebx3M4WD9B/2Nw0SAIi821hgsFf8sqxuDCUoj5gRFMZVpjoRRlQglBMBVMY0nz0l2JqU5xRlinOy1wx7mk6j08lDDXCjNNicgvwiWTlGEuVVc9lwS3G8+qIHKbY1fb73esVr39P/3kM/78qIXjNzGFfc2MD0pWA092MeMlms9f/JAKD4P7WTz4rxvM2ze4DhK3OcO6G5w5viSCMYFanfaW8ongO3pKtVeSO5pKHaTbFVW7JcXtijIo35nnW7X/6xJGcDBLPCdQRbhiQkrJBdd0Xd8AXHltUg==\",\n      position = {0, -1}\n    }\n    locomotive1 = game.surfaces[1].find_entities_filtered{name = \"locomotive\"}[1]\n    locomotive2 = game.surfaces[1].find_entities_filtered{name = \"locomotive\"}[2]\n    trainstop = game.surfaces[1].find_entities_filtered{name = \"train-stop\"}[2]\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(1)\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = locomotive1.position}) end,\n          action = function() game.simulation.control_down{control = \"copy-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"copy-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = locomotive2.position}) end },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_down{control = \"paste-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"paste-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = trainstop.position}) end },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_down{control = \"paste-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"paste-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(3),\n          action = function()\n            locomotive2.color = nil\n            trainstop.color = nil\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        count = 1,
        source = "locomotive",
        target = "locomotive",
        type = "paste-entity-settings"
      },
      {
        count = 1,
        source = "train-stop",
        target = "train-stop",
        type = "paste-entity-settings"
      },
      {
        count = 1,
        source = "locomotive",
        target = "train-stop",
        type = "paste-entity-settings"
      },
      {
        count = 1,
        source = "train-stop",
        target = "locomotive",
        type = "paste-entity-settings"
      }
    },
    type = "or"
  },
  tag = "[entity=locomotive]",
  trigger = {
    count = 3,
    entity = "locomotive",
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
