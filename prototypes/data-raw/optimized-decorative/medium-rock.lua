return {
  autoplace = {
    control = "rocks",
    local_expressions = {
      control = "control:rocks:size",
      multiplier = 0.4,
      penalty = 1.3999999999999999,
      region_box = "range_select_base(moisture, 0.35, 1, 0.2, -10, 0)"
    },
    order = "a[doodad]-a[rock]-c[medium]",
    probability_expression = "multiplier * control * (region_box + rock_density - penalty)"
  },
  collision_box = {
    {
      -1.1000000000000001,
      -1.1000000000000001
    },
    {
      1.1000000000000001,
      1.1000000000000001
    }
  },
  name = "medium-rock",
  order = "b[decorative]-l[rock]-c[medium]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-01.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        0.109375
      },
      width = 89
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-02.png",
      height = 66,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        0.13281200000000002
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-03.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.14843799999999998,
        0.17968799999999998
      },
      width = 92
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-04.png",
      height = 59,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        0.1875
      },
      width = 91
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-05.png",
      height = 72,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        0.17968799999999998
      },
      width = 104
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-06.png",
      height = 82,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        0.21875
      },
      width = 83
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-07.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0625,
        0.3125
      },
      width = 111
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-08.png",
      height = 81,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        0.14843799999999998
      },
      width = 79
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-09.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        0.140625
      },
      width = 98
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-10.png",
      height = 68,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0.13281200000000002
      },
      width = 91
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-11.png",
      height = 71,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0234375,
        0.125
      },
      width = 105
    },
    {
      filename = "__base__/graphics/decorative/medium-rock/medium-rock-12.png",
      height = 80,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.015625
      },
      width = 78
    }
  },
  render_layer = "decorative",
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
