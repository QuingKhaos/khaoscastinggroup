return {
  category = "logistic-network",
  is_title = true,
  name = "logistic-network",
  order = "a",
  simulation = {
    init = "    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN0+9ugyAQAPB3uc/YzD9Y9VWapkF7OhILDNDNGd99qAldom3kG4T7cQfHCGXbodJcWChG4JUUBorLCIY3grXzmh0UQgHc4gMICPaYZ1qWUkltYSLAxR1/oAinKwEUlluOq7FMhpvoHiVqt8FHGys1azCoPtFYhyppXJQU83FOCkJ6ogQGKPITnSaykSIvKWYM7zFQWvb8jvo1Gb8nY0+yyh4Tw/disr2sLRJFCxF+7An0KeBX57I4Ut+c1h6Weqzs6vpIXa+k8/Mdu9JYtgRvnThelWTPyLyBLVZW8ypAgboZAteJqGtW4R4ZriR1XbdWcTP8F+f782PnsPxYwhH1CbtO/uZ6aePLmVCSE3p1a8sfKP59GQI9arMYURYmWUzTNE0ozaJp+gOOqReq\",\n      position = {-6, 2}\n    }\n    game.simulation.camera_position = {0, 0.5}\n\n    for k, position in pairs ({{-2, -1.5}, {-1.5, -0.5}, {-1, -1.5}}) do\n      game.surfaces[1].create_entity{name = \"logistic-robot\", position = position}\n    end\n\n    for k, position in pairs ({{-2, 2.5}, {-1.5, 3.5}, {-1, 2.5}}) do\n      game.surfaces[1].create_entity{name = \"construction-robot\", position = position}\n    end\n\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {1.5, 2}, direction = defines.direction.south, force = \"player\"}\n    character.direction = defines.direction.south\n  ",
    init_update_count = 60
  },
  skip_trigger = {
    triggers = {
      {
        count = 5,
        entity = "roboport",
        type = "build-entity"
      },
      {
        triggers = {
          {
            count = 5,
            event_type = "crafting-finished",
            item = "logistic-robot",
            type = "craft-item"
          },
          {
            count = 5,
            event_type = "crafting-finished",
            item = "construction-robot",
            type = "craft-item"
          },
          {
            count = 6,
            type = "set-logistic-request"
          }
        },
        type = "or"
      }
    },
    type = "and"
  },
  trigger = {
    triggers = {
      {
        technology = "construction-robotics",
        type = "research"
      },
      {
        technology = "logistic-robotics",
        type = "research"
      }
    },
    type = "or"
  },
  type = "tips-and-tricks-item"
}
