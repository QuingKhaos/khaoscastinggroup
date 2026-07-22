return {
  autoplace = {
    control = "rocks",
    local_expressions = {
      control = "control:rocks:size",
      multiplier = 0.17000000000000002,
      penalty = 1.6000000000000001,
      region_box = "range_select_base(moisture, 0.35, 1, 0.2, -10, 0)"
    },
    order = "a[doodad]-a[rock]-b[big]",
    probability_expression = "multiplier * control * (region_box + rock_density - penalty)"
  },
  collision_box = {
    {
      -1,
      -0.9
    },
    {
      1,
      1
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
  icon = "__base__/graphics/icons/big-rock.png",
  impact_category = "stone",
  map_color = {
    129,
    105,
    78
  },
  max_health = 500,
  minable = {
    count = 20,
    mining_particle = "stone-particle",
    mining_time = 2,
    result = "stone"
  },
  mined_sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    switch_vibration_data = {
      filename = "__core__/sound/deconstruct-bricks.bnvib",
      gain = 0.32000000000000002
    },
    variations = {
      {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 1
      }
    }
  },
  name = "big-rock",
  order = "a[decorative]-l[rock]-a[nauvis]-b[big-rock]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-01.png",
      height = 127,
      scale = 0.5,
      shift = {
        -0.046875,
        0.171875
      },
      width = 188
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-02.png",
      height = 135,
      scale = 0.5,
      shift = {
        0.44531200000000002,
        0.125
      },
      width = 195
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-03.png",
      height = 132,
      scale = 0.5,
      shift = {
        0.484375,
        0.0546875
      },
      width = 205
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-04.png",
      height = 142,
      scale = 0.5,
      shift = {
        0.21093799999999998,
        0.0390625
      },
      width = 144
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-05.png",
      height = 107,
      scale = 0.5,
      shift = {
        0.0234375,
        0.22656200000000002
      },
      width = 130
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-06.png",
      height = 109,
      scale = 0.5,
      shift = {
        0.15625,
        0.22656200000000002
      },
      width = 165
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-07.png",
      height = 133,
      scale = 0.5,
      shift = {
        0.25781199999999997,
        0.14843799999999998
      },
      width = 150
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-08.png",
      height = 111,
      scale = 0.5,
      shift = {
        0.0859375,
        0.17968799999999998
      },
      width = 156
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-09.png",
      height = 120,
      scale = 0.5,
      shift = {
        0.078125,
        0.0859375
      },
      width = 187
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-10.png",
      height = 128,
      scale = 0.5,
      shift = {
        -0.15625,
        0.0703125
      },
      width = 225
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-11.png",
      height = 144,
      scale = 0.5,
      shift = {
        0.19531200000000002,
        0.25781199999999997
      },
      width = 183
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-12.png",
      height = 138,
      scale = 0.5,
      shift = {
        0.0390625,
        0.15625
      },
      width = 158
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-13.png",
      height = 150,
      scale = 0.5,
      shift = {
        0.22656200000000002,
        0.21875
      },
      width = 188
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-14.png",
      height = 160,
      scale = 0.5,
      shift = {
        0.13281200000000002,
        0.0625
      },
      width = 186
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-15.png",
      height = 174,
      scale = 0.5,
      shift = {
        0.30468800000000003,
        -0.09375
      },
      width = 181
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-16.png",
      height = 150,
      scale = 0.5,
      shift = {
        0.33593800000000003,
        0.117188
      },
      width = 212
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-17.png",
      height = 117,
      scale = 0.5,
      shift = {
        0.25,
        0.0390625
      },
      width = 155
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-18.png",
      height = 128,
      scale = 0.5,
      shift = {
        0.30468800000000003,
        0.0390625
      },
      width = 141
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-19.png",
      height = 114,
      scale = 0.5,
      shift = {
        0.390625,
        0.0234375
      },
      width = 176
    },
    {
      filename = "__base__/graphics/decorative/big-rock/big-rock-20.png",
      height = 125,
      scale = 0.5,
      shift = {
        0.14843799999999998,
        0.03125
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
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
    }
  },
  subgroup = "grass",
  type = "simple-entity"
}
