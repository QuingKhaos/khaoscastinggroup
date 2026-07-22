return {
  category = "logistic-network",
  dependencies = {
    "logistic-network"
  },
  indent = 1,
  name = "personal-logistics",
  order = "b",
  simulation = {
    init = "    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqtlm2PoyAQx78Lr3UjVFy3X2XTNGjHLokFA9i7XuN330G7trnincud73j6zX+GGYcrqdoeOiOVI9srkbVWlmzfr8TKoxKtn3OXDsiWSAcnkhAlTn5kdKU7bRwZEiLVAX6SLR2Svx5zRijrz6UVtI+H2bBLCCgnnYRJwDi47FV/qsAgfWZI1UiFS2n9AdYhu9MWj2nlrSIqZfSFJ+SC0Bc+Wpj27y04J9XR+n0GTvoM+x7XWgcGDnsvFJca0VpIyDQ9KbnZtQ6gTbtWOECjte59yGiWJeSkD36DcGkLYpQ0h2Q3+Kj85gtbisezL7S8+bIZfTlIA/W0XgbAmxncanHAmUBwsofQPODy5OvGdO+63t/NEz6P0M3W6OYR4HwNuIgA8zXg1whwsQZczuAGUymVyoJxwZucua/IDZDeZlInrJVnSDujzxLTYrFyZmQZRtLs+QcQSDE2MmgWRNB/kEXZgi72/ajRVRVF7yVl+8o6MW59xm42EzQPyrsXDrRozcg6BQXmeEGlKLMRNYSYdGJ6mVXfNGD2Vv6C8afz9YWs8XWSGf+T5JjKoXzhemKqheYLsDIGtlAj9C0GVoRhLIvoUZ76H5vUlF9aYYbV0tS9dPdexaJ6FV3dU26ufLOpsJhuOJryT4YfaMwH4B0LlSeY+nyHs+OjY/vwtEnIGQM1klhJ83LDi6LIOS/ZMHwC34/0HA==\",\n      position = {-9,0}\n    }\n\n    local roboport = game.surfaces[1].find_entities_filtered{name = \"roboport\"}[1]\n    roboport.insert({name = \"logistic-robot\", count = 10})\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_position = {0, 0.5}\n\n    game.forces.player.worker_robots_speed_modifier = 2\n    game.forces.player.character_logistic_requests = true\n\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {1.5, 1.25}, force = \"player\"}\n    character.character_running_speed_modifier = -0.5\n    character.direction = defines.direction.south\n    character.get_logistic_point(defines.logistic_member_index.character_requester).get_section(1).set_slot(2, {value = \"steel-plate\", min = 1000, max = 1000})\n    character.get_logistic_point(defines.logistic_member_index.character_requester).get_section(1).set_slot(2, {value = \"electronic-circuit\", min = 1000, max = 1000})\n\n    script.on_nth_tick(600, function()\n      character.clear_items_inside()\n    end)\n\n    script.on_nth_tick(1, function()\n      character.walking_state = {walking = true, direction = ((game.tick / 25) % 8) * 2}\n    end)\n\n  ",
    init_update_count = 600
  },
  skip_trigger = {
    triggers = {
      {
        type = "dependencies-met"
      },
      {
        count = 1,
        type = "set-logistic-request"
      },
      {
        triggers = {
          {
            count = 1,
            entity = "passive-provider-chest",
            type = "build-entity"
          },
          {
            count = 1,
            entity = "storage-chest",
            type = "build-entity"
          }
        },
        type = "or"
      }
    },
    type = "and"
  },
  tag = "[entity=character]",
  trigger = {
    technology = "logistic-robotics",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
