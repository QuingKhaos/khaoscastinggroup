return {
  autoplace = {
    order = "a[landscape]-c[rock]-b[big]",
    probability_expression = "vulcanus_rock_big"
  },
  collision_box = {
    {
      -0.75,
      -0.75
    },
    {
      0.75,
      0.75
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
  icon = "__space-age__/graphics/icons/big-volcanic-rock.png",
  impact_category = "stone",
  map_color = {
    129,
    105,
    78
  },
  max_health = 500,
  minable = {
    mining_particle = "stone-particle",
    mining_time = 2,
    results = {
      {
        amount_max = 12,
        amount_min = 2,
        name = "stone",
        type = "item"
      },
      {
        amount_max = 9,
        amount_min = 5,
        name = "iron-ore",
        type = "item"
      },
      {
        amount_max = 7,
        amount_min = 3,
        name = "copper-ore",
        type = "item"
      },
      {
        amount_max = 8,
        amount_min = 2,
        name = "tungsten-ore",
        type = "item"
      }
    }
  },
  mined_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg"
  },
  name = "big-volcanic-rock",
  order = "b[decorative]-l[rock]-a[vulcanus]-a[big-volcanic-rock]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-01.png",
      height = 127,
      scale = 0.5,
      shift = {
        0.30468800000000003,
        -0.4
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 188
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-02.png",
      height = 135,
      scale = 0.5,
      shift = {
        0,
        0.0390625
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 195
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-03.png",
      height = 132,
      scale = 0.5,
      shift = {
        0.151562,
        0
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 205
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-04.png",
      height = 142,
      scale = 0.5,
      shift = {
        0.151562,
        0
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 144
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-05.png",
      height = 107,
      scale = 0.5,
      shift = {
        0.390625,
        0
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 130
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-06.png",
      height = 109,
      scale = 0.5,
      shift = {
        0.328125,
        0.0703125
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 165
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-07.png",
      height = 133,
      scale = 0.5,
      shift = {
        0.16875,
        -0.1
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 150
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-08.png",
      height = 111,
      scale = 0.5,
      shift = {
        0.3,
        -0.2
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 156
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-09.png",
      height = 120,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 187
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-10.png",
      height = 128,
      scale = 0.5,
      shift = {
        0.1,
        0
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 225
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-11.png",
      height = 144,
      scale = 0.5,
      shift = {
        0.325,
        -0.1
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 183
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-12.png",
      height = 138,
      scale = 0.5,
      shift = {
        0.453125,
        0
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 158
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-13.png",
      height = 150,
      scale = 0.5,
      shift = {
        0.53906200000000002,
        -0.015625
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 188
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-14.png",
      height = 160,
      scale = 0.5,
      shift = {
        0.0703125,
        0.17968799999999998
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 186
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-15.png",
      height = 174,
      scale = 0.5,
      shift = {
        0.160938,
        0
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 181
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-16.png",
      height = 150,
      scale = 0.5,
      shift = {
        0.24218799999999998,
        -0.19531200000000002
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 212
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-17.png",
      height = 117,
      scale = 0.5,
      shift = {
        0.35156199999999997,
        -0.1
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 155
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-18.png",
      height = 128,
      scale = 0.5,
      shift = {
        0.35156199999999997,
        -0.1
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 141
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-19.png",
      height = 114,
      scale = 0.5,
      shift = {
        0.35156199999999997,
        -0.1
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 176
    },
    {
      filename = "__space-age__/graphics/decorative/big-volcanic-rock/big-volcanic-rock-20.png",
      height = 125,
      scale = 0.5,
      shift = {
        0.35156199999999997,
        -0.1
      },
      tint = {
        0.7,
        0.7,
        0.7
      },
      width = 120
    }
  },
  render_layer = "object",
  resistances = {
    {
      percent = 100,
      type = "fire"
    }
  },
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      0.75
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
