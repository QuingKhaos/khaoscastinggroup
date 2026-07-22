return {
  category = "copy-paste",
  dependencies = {
    "copy-entity-settings"
  },
  indent = 1,
  name = "copy-paste-spidertron",
  order = "e",
  simulation = {
    init = "    require(\"__core__/lualib/story\")\n    player = game.simulation.create_test_player{name = \"big k\"}\n    player.teleport({0, 2.5})\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_player_cursor_position = player.position\n\n    source_spider = game.surfaces[1].create_entity{name = \"spidertron\", position = {-4, 1.5}, force = \"player\"}\n    source_spider.color = {1, 0, 0, 0.5}\n    paste_spider = game.surfaces[1].create_entity{name = \"spidertron\", position = {4, 1.5}, force = \"player\"}\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          condition = story_elapsed_check(1)\n        },\n        {\n          condition = function() return game.simulation.move_cursor({position = {source_spider.position.x, source_spider.position.y - 1.5}}) end,\n          action = function() game.simulation.control_down{control = \"copy-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"copy-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = {paste_spider.position.x, paste_spider.position.y - 1.5}}) end },\n        {\n          condition = story_elapsed_check(0.5),\n          action = function() game.simulation.control_down{control = \"paste-entity-settings\", notify = true} end\n        },\n        {\n          init = function() game.simulation.control_up{control = \"paste-entity-settings\"} end,\n          condition = story_elapsed_check(0.5)\n        },\n        { condition = function() return game.simulation.move_cursor({position = player.position}) end },\n        {\n          condition = story_elapsed_check(2),\n          action = function()\n            paste_spider.color = {1, 0.5, 0, 0.5}\n            story_jump_to(storage.story, \"start\")\n          end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
  },
  skip_trigger = {
    count = 1,
    source = "spidertron",
    target = "spidertron",
    type = "paste-entity-settings"
  },
  tag = "[entity=spidertron][entity=spidertron]",
  trigger = {
    count = 2,
    entity = "spidertron",
    type = "build-entity"
  },
  type = "tips-and-tricks-item"
}
