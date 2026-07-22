return {
  autoplace = {
    order = "b",
    probability_expression = "(var('control:stone:size') > 0) * (clamp(var('default-stone-patches'), 0, 1))",
    richness_expression = "(var('control:stone:size') > 0) * (1*var('control:stone:richness')*(var('default-stone-patches'))*max((1000+distance)/2600,1))"
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
    init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"stone\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"stone\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"stone\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"stone\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, 2.5}, amount = 50}\n  "
  },
  flags = {
    "placeable-neutral"
  },
  icon = "__base__/graphics/icons/stone.png",
  map_color = {
    0.68999999999999995,
    0.61099999999999994,
    0.42699999999999996
  },
  minable = {
    mining_particle = "stone-particle",
    mining_time = 1,
    result = "stone"
  },
  mining_sound = {
    priority = 64,
    switch_vibration_data = {
      filename = "__core__/sound/axe-mining-stone.bnvib"
    },
    variations = {
      {
        filename = "__core__/sound/axe-mining-stone-1.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-2.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-3.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-4.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-5.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-6.ogg",
        volume = 0.4
      },
      {
        filename = "__core__/sound/axe-mining-stone-7.ogg",
        volume = 0.4
      }
    }
  },
  mining_visualisation_tint = {
    a = 1,
    b = 0.646,
    g = 0.88300000000000001,
    r = 0.98399999999999999
  },
  name = "stone",
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
      filename = "__base__/graphics/entity/stone/stone.png",
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
