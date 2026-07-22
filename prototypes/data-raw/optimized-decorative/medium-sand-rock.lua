return {
  autoplace = {
    control = "rocks",
    local_expressions = {
      aux_range = "range_select_base(aux, 0.3, 1, 0.3, -10, 0)",
      control = "control:rocks:size",
      moisture_range = "range_select_base(moisture, 0, 0.3, 0.2, -10, 0)",
      multiplier = 0.3,
      penalty = 1.5,
      region_box = "min(aux_range, moisture_range)"
    },
    order = "a[doodad]-a[rock]-c[medium]",
    probability_expression = "multiplier * control * (region_box + rock_density - penalty)"
  },
  collision_box = {
    {
      -1.5,
      -0.5
    },
    {
      1.5,
      0.5
    }
  },
  name = "medium-sand-rock",
  order = "d[remnants]-d[sand-rock]-b[medium]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-01.png",
      height = 82,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.328125,
        0.515625
      },
      width = 134
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-02.png",
      height = 79,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        0.57031200000000002
      },
      width = 110
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-03.png",
      height = 60,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.34375,
        0.484375
      },
      width = 90
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-04.png",
      height = 89,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.296875,
        0.47656200000000002
      },
      width = 110
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-05.png",
      height = 76,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.359375,
        0.25
      },
      width = 106
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-06.png",
      height = 92,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.4375,
        0.296875
      },
      width = 100
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-07.png",
      height = 83,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.59375,
        0.39843800000000002
      },
      width = 82
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-08.png",
      height = 92,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.60156200000000002,
        0.328125
      },
      width = 123
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-09.png",
      height = 76,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.5625,
        0.3125
      },
      width = 146
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-10.png",
      height = 77,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.46875,
        0.46093799999999998
      },
      width = 112
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-11.png",
      height = 61,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.44531200000000002,
        0.50781200000000002
      },
      width = 91
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-12.png",
      height = 84,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.39843800000000002,
        0.453125
      },
      width = 105
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-13.png",
      height = 73,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.375,
        0.63281200000000002
      },
      width = 94
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-14.png",
      height = 89,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.359375,
        0.57031200000000002
      },
      width = 122
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-15.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        0.77343799999999998
      },
      width = 98
    },
    {
      filename = "__base__/graphics/decorative/sand-rock/medium-sand-rock-16.png",
      height = 76,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        0.71875
      },
      width = 144
    }
  },
  render_layer = "floor",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.5,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.091999999999999993,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "medium-rock-stone-particle-small",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.04,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.127,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "medium-rock-stone-particle-tiny",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 0,
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
      repeat_count = 2,
      repeat_count_deviation = 10,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    }
  },
  type = "optimized-decorative"
}
