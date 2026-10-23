return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:coal:size') > 0) * (clamp(var('default-coal-patches'), 0, 1))",
    richness_expression = "(var('control:coal:size') > 0) * (1*var('control:coal:richness')*(var('default-coal-patches'))*max((1000+distance)/2600,1))"
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
  driving_sound = {
    fade_ticks = 6,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "cosine",
            from = {
              control = 0.3,
              volume_percentage = 0
            },
            to = {
              control = 1,
              volume_percentage = 100
            }
          }
        }
      },
      filename = "__base__/sound/driving/vehicle-surface-stone.ogg",
      volume = 0.8
    }
  },
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"coal\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"coal\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"coal\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"coal\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, 2.5}, amount = 50}\n  "
  },
  flags = {
    "placeable-neutral"
  },
  icon = "__base__/graphics/icons/coal.png",
  map_color = {
    0,
    0,
    0
  },
  minable = {
    mining_particle = "coal-particle",
    mining_time = 1,
    result = "coal"
  },
  mining_visualisation_tint = {
    a = 1,
    b = 0.46500000000000004,
    g = 0.46500000000000004,
    r = 0.46500000000000004
  },
  name = "coal",
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
      filename = "__base__/graphics/entity/coal/coal.png",
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
            control = 1,
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
