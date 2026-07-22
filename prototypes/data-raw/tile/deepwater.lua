return {
  absorptions_per_second = {
    pollution = 2.5e-05
  },
  allowed_neighbors = {
    "water"
  },
  ambient_sounds = {
    average_pause_seconds = 3,
    entity_to_sound_ratio = 0.1,
    max_entity_count = 30,
    min_entity_count = 10,
    radius = 7.5,
    sound = {
      advanced_volume_control = {
        fades = {
          fade_in = {
            curve_type = "S-curve",
            from = {
              control = 0.5,
              volume_percentage = 0
            },
            to = {
              control = 1.5,
              volume_percentage = 100
            }
          }
        }
      },
      variations = {
        {
          filename = "__base__/sound/world/water/waterlap-1.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-2.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-3.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-4.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-5.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-6.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-7.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-8.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-9.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/world/water/waterlap-10.ogg",
          volume = 0.4
        }
      }
    }
  },
  autoplace = {
    probability_expression = "water_base(-2, 200)"
  },
  collision_mask = {
    layers = {
      doodad = true,
      floor = true,
      item = true,
      player = true,
      resource = true,
      water_tile = true
    }
  },
  default_cover_tile = "landfill",
  effect = "water",
  effect_color = {
    0.13500000000000001,
    0.50700000000000003,
    0.58300000000000001
  },
  effect_color_secondary = {
    45,
    68,
    25
  },
  fluid = "water",
  layer = 3,
  layer_group = "water",
  map_color = {
    38,
    64,
    73
  },
  name = "deepwater",
  order = "a[water]-b[deep-water]",
  particle_tints = {
    primary = {
      0.22600000000000002,
      0.34100000000000001,
      0.33700000000000001,
      0.31400000000000001
    },
    secondary = {
      0.27800000000000002,
      0.396,
      0.27200000000000002,
      0.31400000000000001
    }
  },
  subgroup = "nauvis-tiles",
  transition_merges_with_tile = "water",
  trigger_effect = {
    {
      affects_target = false,
      apply_tile_tint = "primary",
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.069000000000000004,
      offset_deviation = {
        {
          -0.29689999999999998,
          -0.29689999999999998
        },
        {
          0.29689999999999998,
          0.29689999999999998
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "tintable-water-particle",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      tail_length = 12,
      tail_length_deviation = 20,
      tail_width = 1,
      type = "create-particle"
    },
    {
      affects_target = false,
      apply_tile_tint = "primary",
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.069000000000000004,
      offset_deviation = {
        {
          -0.29689999999999998,
          -0.29689999999999998
        },
        {
          0.29689999999999998,
          0.29689999999999998
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "tintable-water-lower-particle",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      tail_length = 12,
      tail_length_deviation = 20,
      tail_width = 1,
      type = "create-particle"
    }
  },
  type = "tile",
  variants = {
    empty_transitions = true,
    main = {
      {
        count = 1,
        picture = "__base__/graphics/terrain/deepwater/deepwater1.png",
        scale = 0.5,
        size = 1
      },
      {
        count = 1,
        picture = "__base__/graphics/terrain/deepwater/deepwater2.png",
        scale = 0.5,
        size = 2
      },
      {
        count = 1,
        picture = "__base__/graphics/terrain/deepwater/deepwater4.png",
        scale = 0.5,
        size = 4
      }
    }
  }
}
