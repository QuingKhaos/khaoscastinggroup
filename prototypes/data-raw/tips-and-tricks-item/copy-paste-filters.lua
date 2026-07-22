return {
  category = "copy-paste",
  dependencies = {
    "copy-entity-settings"
  },
  indent = 1,
  name = "copy-paste-filters",
  order = "c",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 1.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrVWdtuozAQ/Rc/Q+UxNpf8yiqKKHFTS8RExnQ3ivLva8ImqVpQx5PtQx8B+8yZ4ZzBmZzYczvogzPWs9WJmaazPVv9OrHe7Gzdjvf88aDZihmv9yxhtt6PV97Vtj90zqfPuvXsnDBjt/oPW8E5+XJz29Vb7d5tEud1wrT1xhs9hb9cHDd22D+HlSu47TX2xdjwKG1ede8D5qHrw7bOjtECVCrkk0rYMYA+qUuEaf2m194bu+vHdU7vuze9GcKz1munt5uRYHj0Ure9Tth0e2Jyjes6m+507dLfr1q3IXDTDWPRgPOE7bvtuKj2aavrC61bOdbnsSIf8hEfazGTR/Yui61xupmeyuRa1G7wh2Gs/Sf4bOk9zYSBf+XKPgYqZ4AlAVhggBWiIHweDgSiIjleQFB+i4B0GwgHEZkmbYxrBuPvGhIUDRURKeU/wBPl1xIARfdEhZcuZDGeAE5ARpkCItoe8J+hWkC0vnEN2elAaX4S9Too3U+hkBVBQjjOOQEZx7kgVCNHIZcE5AKFTGkCKM6C0gRQnAVEVOOKXKGQRQSyWEIGMQdNMSES+u7C/tAa7+cPC3CBLD/V4drlxoXLPS5smjrMJhyNOxfij/1Kv8x2HBHhXsGXkpVzyDHuraKQI9x7OxDhVBXhXlBRyDHulVGiyjhGVJAtiGoOEQgNAUk2wrcgYlSRRdgWeMy7yyK+nQBRnBWhP44hEKRzCjRHQVP8h4QuKdC4glQEb+OgJadAowoigaBqJGtBgcaxvntxCCdqt3Ph1L39Wn7ZzCfvOoWxC2dmKSlCR/2GkSomjbseSWnkFOXj0iii0lAPpUH5giLTqKLS4I+koTjFG7hpEdC8USynsfyDUgmagmnBMprOaMEkTQ20YJgR3+1NVfFyyxGDhfIB/AIzn3oAHzP/4g/gVxEz9NuYihOmSd4Nem70k3PKEPa/MogZqKlvYSAoIz06g3Uy/feyevc/T8LetOsvgUQJssxUnudSqaI6n/8CLgGRnw==\",\n      position = {-1, 1}\n    }\n    splitter1 = game.surfaces[1].find_entities_filtered{name = \"splitter\"}[1]\n    splitter2 = game.surfaces[1].find_entities_filtered{name = \"splitter\"}[2]\n    splitter1.splitter_filter = {name = \"electronic-circuit\", quality = \"normal\", comparator = \"=\"} -- https://forums.factorio.com/129042\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(14)\n        },\n        {\n          name = \"continue\",\n          condition = function() return game.simulation.move_cursor({position = splitter1.position}) end,\n          action = function() game.simulation.control_down{control = \"copy-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"copy-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = splitter2.position}) end },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_down{control = \"paste-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"paste-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            splitter2.splitter_filter = nil\n            splitter2.splitter_output_priority = \"none\"\n          end\n        },\n        {\n          condition = story_elapsed_check(2),\n          action = function() story_jump_to(storage.story, \"continue\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
    init_update_count = 750
  },
  skip_trigger = {
    triggers = {
      {
        count = 1,
        source = "fast-inserter",
        target = "fast-inserter",
        type = "paste-entity-settings"
      },
      {
        count = 1,
        source = "splitter",
        target = "splitter",
        type = "paste-entity-settings"
      },
      {
        count = 1,
        source = "requester-chest",
        target = "requester-chest",
        type = "paste-entity-settings"
      },
      {
        count = 1,
        source = "cargo-wagon",
        target = "cargo-wagon",
        type = "paste-entity-settings"
      }
    },
    type = "or"
  },
  tag = "[entity=fast-inserter]",
  trigger = {
    consecutive = true,
    count = 3,
    type = "set-filter"
  },
  type = "tips-and-tricks-item"
}
