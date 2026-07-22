return {
  autoplace = {
    order = "a[rock]-b[big]",
    probability_expression = "(aquilo_high_frequency_peaks - 0.7) * 0.8"
  },
  collision_box = {
    {
      -1,
      -0.75
    },
    {
      1,
      0.75
    }
  },
  collision_mask = {
    layers = {
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  count_as_rock_for_filtered_deconstruction = true,
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "rock-damaged-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  dying_trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.11500000000000001,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.13828,
          -0.1
        },
        {
          0.13828,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-small",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.04,
      speed_from_center_deviation = 0.03,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.5,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.085999999999999979,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.078900000000000015,
          -0.1
        },
        {
          0.078900000000000015,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-big",
      probability = 1,
      repeat_count = 2,
      repeat_count_deviation = 3,
      show_in_tooltip = false,
      speed_from_center = 0.04,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.4,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.069000000000000004,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.078900000000000015
        },
        {
          0.1,
          0.078900000000000015
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-tiny",
      probability = 1,
      repeat_count = 19,
      repeat_count_deviation = 10,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.4,
      initial_height_deviation = 0.60999999999999996,
      initial_vertical_speed = 0.055,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.078900000000000015
        },
        {
          0.1,
          0.078900000000000015
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-medium",
      probability = 1,
      repeat_count = 25,
      repeat_count_deviation = 10,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    }
  },
  flags = {
    "placeable-neutral",
    "placeable-off-grid"
  },
  icon = "__space-age__/graphics/icons/lithium-iceberg-big.png",
  impact_category = "stone",
  map_color = {
    168,
    188,
    211
  },
  max_health = 500,
  minable = {
    mining_particle = "iron-ore-particle",
    mining_time = 2,
    mining_trigger = {
      {
        action_delivery = {
          {
            target_effects = {
              {
                sound = {
                  {
                    filename = "__space-age__/sound/particles/ice-particles-1.ogg",
                    volume = 0.35
                  },
                  {
                    filename = "__space-age__/sound/particles/ice-particles-2.ogg",
                    volume = 0.35
                  },
                  {
                    filename = "__space-age__/sound/particles/ice-particles-3.ogg",
                    volume = 0.35
                  },
                  {
                    filename = "__space-age__/sound/particles/ice-particles-4.ogg",
                    volume = 0.35
                  },
                  {
                    filename = "__space-age__/sound/particles/ice-particles-5.ogg",
                    volume = 0.35
                  }
                },
                type = "play-sound"
              }
            },
            type = "instant"
          }
        },
        type = "direct"
      }
    },
    results = {
      {
        amount = 1,
        name = "ice-platform",
        type = "item"
      },
      {
        amount_max = 7,
        amount_min = 3,
        name = "ice",
        type = "item"
      },
      {
        amount_max = 3,
        amount_min = 1,
        name = "lithium",
        type = "item"
      }
    }
  },
  mined_sound = {
    {
      filename = "__space-age__/sound/mining/mined-iceberg-1.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-iceberg-2.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-iceberg-3.ogg",
      volume = 0.7
    },
    {
      filename = "__space-age__/sound/mining/mined-iceberg-4.ogg",
      volume = 0.7
    }
  },
  mining_sound = {
    {
      filename = "__space-age__/sound/mining/axe-mining-iceberg-1.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-iceberg-2.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-iceberg-3.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-iceberg-4.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-iceberg-5.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-iceberg-6.ogg",
      volume = 0.5
    },
    {
      filename = "__space-age__/sound/mining/axe-mining-iceberg-7.ogg",
      volume = 0.5
    }
  },
  name = "lithium-iceberg-big",
  order = "b[decorative]-l[rock]-e[aquilo]-a[lithium-iceberg-big]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-1.png",
      height = 156,
      scale = 0.5,
      shift = {
        0.1,
        -0.25
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-2.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-3.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-4.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-5.png",
      height = 156,
      scale = 0.5,
      shift = {
        0.75,
        -0.25
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-6.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        -0
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-7.png",
      height = 156,
      scale = 0.5,
      shift = {
        0.1,
        -0.25
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-8.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        0.05
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-9.png",
      height = 156,
      scale = 0.5,
      shift = {
        0.2,
        -0.25
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-10.png",
      height = 156,
      scale = 0.5,
      shift = {
        -0.3,
        -0.25
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-11.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        -0.35
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-12.png",
      height = 156,
      scale = 0.5,
      shift = {
        0.4,
        -0.35
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-13.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        -0.35
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-14.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        -0.35
      },
      width = 230
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-big/lithium-iceberg-big-15.png",
      height = 156,
      scale = 0.5,
      shift = {
        0,
        -0.25
      },
      width = 230
    }
  },
  render_layer = "object",
  resistances = {
    {
      percent = 100,
      type = "poison"
    }
  },
  selection_box = {
    {
      -1,
      -0.75
    },
    {
      1,
      0.75
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
