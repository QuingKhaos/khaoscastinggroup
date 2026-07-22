return {
  autoplace = {
    order = "c",
    probability_expression = "(var('control:uranium-ore:size') > 0) * (clamp(var('default-uranium-ore-patches'), 0, 1))",
    richness_expression = "(var('control:uranium-ore:size') > 0) * (1*var('control:uranium-ore:richness')*(var('default-uranium-ore-patches'))*max((1000+distance)/2600,1))"
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
  effect_animation_period = 5,
  effect_animation_period_deviation = 1,
  effect_darkness_multiplier = 3.6000000000000001,
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, 2.5}, amount = 50}\n  "
  },
  flags = {
    "placeable-neutral"
  },
  icon = "__base__/graphics/icons/uranium-ore.png",
  map_color = {
    0,
    0.7,
    0
  },
  max_effect_alpha = 0.3,
  min_effect_alpha = 0.2,
  minable = {
    fluid_amount = 10,
    mining_particle = "stone-particle",
    mining_time = 2,
    required_fluid = "sulfuric-acid",
    result = "uranium-ore"
  },
  mining_visualisation_tint = {
    a = 1,
    b = 0.49900000000000002,
    g = 1,
    r = 0.81399999999999988
  },
  name = "uranium-ore",
  order = "a-b-e",
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
    10000,
    6330,
    3670,
    1930,
    870,
    270,
    100,
    50
  },
  stages = {
    sheet = {
      filename = "__base__/graphics/entity/uranium-ore/uranium-ore.png",
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      variation_count = 8,
      width = 128
    }
  },
  stages_effect = {
    sheet = {
      blend_mode = "additive",
      filename = "__base__/graphics/entity/uranium-ore/uranium-ore-glow.png",
      flags = {
        "light"
      },
      frame_count = 8,
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      variation_count = 8,
      width = 128
    }
  },
  tree_removal_max_distance = 1024,
  tree_removal_probability = 0.7,
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
