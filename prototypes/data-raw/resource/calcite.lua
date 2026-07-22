return {
  autoplace = {
    order = "b",
    probability_expression = 0
  },
  collision_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, 2.5}, amount = 50}\n  "
  },
  flags = {
    "placeable-neutral"
  },
  icon = "__space-age__/graphics/icons/calcite.png",
  map_color = {
    0.8,
    0.7,
    0.7
  },
  minable = {
    mining_particle = "calcite-particle",
    mining_time = 1,
    result = "calcite"
  },
  mining_visualisation_tint = {
    a = 1,
    b = 0.92000000000000011,
    g = 1,
    r = 0.99000000000000004
  },
  name = "calcite",
  order = "a-b-b",
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  stage_counts = {
    15000,
    9500,
    5500,
    2900,
    1300,
    400,
    150,
    80
  },
  stages = {
    sheet = {
      filename = "__space-age__/graphics/entity/calcite/calcite.png",
      frame_count = 8,
      priority = "extra-high",
      scale = 0.5,
      size = 128,
      variation_count = 8
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.8,
  type = "resource",
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/resources/ore-1.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-2.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-3.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-4.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-5.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-6.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-7.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-8.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-9.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/ore-10.ogg",
        volume = 0.7
      }
    }
  }
}
