return {
  category = "logistic-network",
  dependencies = {
    "logistic-network"
  },
  indent = 1,
  name = "buffer-chest",
  order = "h",
  simulation = {
    init = "    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqlk9tugzAMht/F12HiFIqQ9iRVVQVqukiQpEnoxirefQZatgk0TRu5QLHsz7/t+AZl06GxUnkobiArrRwU+xs4eVaiGW2+NwgFSI8tMFCiHW9Wl9po62FgINUJ36CIhgMDVF56iTNjuvRH1bUlWnJYoo1wTl4xMFZf5QltUL2g80Q32lG4VmNeQgZR/sQZ9FDQfxjYChmvBa0hcTwhonCLkCyEsqvrn6Twu5QoJC0MLF468jzWsvFo3ejmsBoj5uIfXWGweHyz3rNKq1VgGuGRcl460ZA4MittW2o/g0q3RljhNWmF58nQjbOKwnCs5s777EOljaEq/kg80NloUvqPyUXx9uj4wnRd6byYgtecJJkp6RYjWxjYUO+trAJUaM99QO8ZbS0q3EJGM3Kc4jz0o5PvOHXg8W0k2/1OcMwXwbQPr9JOy7DnjLMd4weyTZtUfFk8Bld6HxMjzqM0T3iWZSnneTwMH+efMFE=\",\n      position = {-8, 2}\n    }\n\n    game.simulation.camera_position = {0, 0.5}\n    local roboport = game.surfaces[1].find_entities_filtered{name = \"roboport\"}[1]\n    roboport.insert({name = \"logistic-robot\", count = 2})\n    buffer_chest = game.surfaces[1].find_entities_filtered{name = \"buffer-chest\"}[1]\n    provider_chest_1 = game.surfaces[1].find_entities_filtered{name = \"passive-provider-chest\"}[1]\n    provider_chest_2 = game.surfaces[1].find_entities_filtered{name = \"passive-provider-chest\"}[2]\n    game.simulation.camera_alt_info = false\n\n    game.forces.player.worker_robots_speed_modifier = 1\n    game.forces.player.character_logistic_requests = true\n\n    step_1 = function()\n      character = game.surfaces[1].create_entity\n      {\n        name = \"character\",\n        position = {5.5, -10},\n        force = \"player\"\n      }\n      character.walking_state = {walking = true, direction = defines.direction.south}\n      script.on_nth_tick(1, function()\n        if character.position.y >= 0.5 then\n          character.walking_state = {walking = false}\n          step_2()\n        end\n      end)\n    end\n\n    step_2 = function()\n      buffer_chest.insert({name = \"iron-plate\", count = 100})\n      buffer_chest.insert({name = \"copper-plate\", count = 100})\n      provider_chest_1.insert({name = \"iron-plate\", count = 100})\n      provider_chest_2.insert({name = \"copper-plate\", count = 100})\n      character.get_logistic_point(defines.logistic_member_index.character_requester).get_section(1).set_slot(1, {value = \"iron-plate\", min = 2, max = 1000})\n      character.get_logistic_point(defines.logistic_member_index.character_requester).get_section(1).set_slot(2, {value = \"copper-plate\", min = 2, max = 1000})\n      script.on_nth_tick(1, function()\n        if character.get_main_inventory().get_item_count(\"iron-plate\") < 2 then return end\n        if character.get_main_inventory().get_item_count(\"copper-plate\") < 2 then return end\n        step_3()\n      end)\n    end\n\n    step_3 = function()\n      local count = 30\n      script.on_nth_tick(1, function()\n        count = count - 1\n        if count > 0 then return end\n        character.walking_state = {walking = true, direction = defines.direction.south}\n        step_4()\n      end)\n    end\n\n    step_4 = function()\n      script.on_nth_tick(1, function()\n        if game.surfaces[1].count_entities_filtered{name = \"logistic-robot\"} > 0 then return end\n        reset()\n      end)\n    end\n\n    reset = function()\n      if character and character.valid then character.destroy() end\n      buffer_chest.clear_items_inside()\n      provider_chest_1.clear_items_inside()\n      provider_chest_2.clear_items_inside()\n      start()\n    end\n\n    start = function()\n      count = 60\n      script.on_nth_tick(1, function()\n        count = count -1\n        if count > 0 then return end\n        step_1()\n      end)\n    end\n\n    start()\n\n  "
  },
  skip_trigger = {
    count = 10,
    entity = "buffer-chest",
    type = "build-entity"
  },
  tag = "[item=buffer-chest]",
  trigger = {
    technology = "logistic-system",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
