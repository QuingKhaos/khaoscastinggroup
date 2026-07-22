return {
  autoplace = {
    order = "a[rock]-a[huge]",
    probability_expression = "(aquilo_high_frequency_peaks - 0.8) * 0.1"
  },
  collision_box = {
    {
      -1.85,
      -1.25
    },
    {
      1.85,
      1.25
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
  drawing_box_vertical_extension = 2,
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
  icon = "__space-age__/graphics/icons/lithium-iceberg-huge.png",
  impact_category = "stone",
  map_color = {
    168,
    188,
    211
  },
  max_health = 1500,
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
        amount_max = 4,
        amount_min = 2,
        name = "ice-platform",
        type = "item"
      },
      {
        amount_max = 10,
        amount_min = 6,
        name = "ice",
        type = "item"
      },
      {
        amount_max = 5,
        amount_min = 2,
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
  name = "lithium-iceberg-huge",
  order = "b[decorative]-l[rock]-e[aquilo]-b[lithium-iceberg-huge]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-huge/lithium-iceberg-huge-2.png",
      height = 310,
      scale = 0.5,
      shift = {
        0.65,
        -0.75
      },
      width = 640
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-huge/lithium-iceberg-huge-5.png",
      height = 310,
      scale = 0.5,
      shift = {
        1.1499999999999999,
        -0.75
      },
      width = 640
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-huge/lithium-iceberg-huge-7.png",
      height = 310,
      scale = 0.5,
      shift = {
        0.95,
        -0.25
      },
      width = 640
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-huge/lithium-iceberg-huge-11.png",
      height = 310,
      scale = 0.5,
      shift = {
        0.65,
        -0.75
      },
      width = 640
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-huge/lithium-iceberg-huge-12.png",
      height = 310,
      scale = 0.5,
      shift = {
        0.65,
        -0.75
      },
      width = 640
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
      -1.85,
      -1.25
    },
    {
      1.85,
      1.25
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
