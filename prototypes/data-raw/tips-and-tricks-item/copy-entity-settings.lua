return {
  category = "copy-paste",
  is_title = true,
  name = "copy-entity-settings",
  order = "a",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 3.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVlOFugyAQx9/lPkNTVKzzVZqmQXe1JIgG7DrX+O47aWa6zLgAyXEQ+P0vueMeUJkb9k7bAcoH6LqzHsrjA7xurDLz2TD2CCXoAVtgYFU775T32FZG24a3qr5qizyBiYG27/gJpZhODNAOetD45IXNeLa3tkJHFxaSb5UxHA3Wg9M17zuDJNN3nt52dg6AeDxNdpLBCGWxk9PE/vCSSF5y2Oalsbz9Ni+L5Il0mycjefk2Lo8Nbxt3WHALCC26ZuRUZ+guql7PcWCKPdVRdbtc0J29/sL5ZBkrYsV2Ua7k6id6QUkjLYe1fpa46yxvUDl+vyIaWBF7ixUTxavYClHso5HyP6SIRia/kPR579qFn3sUTLKEyRM7kmVp8MiyLHhk50nevObk0dvQKsqXzsLgA50PekkhsiKVeZ5nUhbpNH0DtYlyfg==\",\n      position = {0, 0}\n    }\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(1)\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {-4.5, 0.5}}) end,\n          action = function()\n            copy_source = player.selected\n            game.simulation.control_down{control = \"copy-entity-settings\", notify = true}\n          end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"copy-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = {-1.5, 0.5}}) end },\n        {\n          init = function() game.simulation.control_down{control = \"paste-entity-settings\", notify = true} end,\n          condition = function() return game.simulation.move_cursor({position = {4.5, 0.5}}) end,\n          action = function() game.simulation.control_up{control = \"paste-entity-settings\"} end\n        },\n        { condition = story_elapsed_check(0.5) },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(1),\n          action = function()\n            for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"assembling-machine-2\"}) do\n              if v ~= copy_source then\n                v.set_recipe(nil)\n              end\n            end\n            copy_source = nil\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    count = 2,
    type = "paste-entity-settings"
  },
  trigger = {
    consecutive = true,
    count = 3,
    type = "set-recipe"
  },
  type = "tips-and-tricks-item"
}
