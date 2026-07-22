return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.35, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0.3, to = 0.6, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 16, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-f[grass]-b",
    probability_expression = "-1.2 + rpi(0.6) + grass_noise - min(0, decorative_knockout) + region_box"
  },
  collision_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  grows_through_rail_path = true,
  name = "green-small-grass",
  order = "b[decorative]-a[grass]-c[small]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-00.png",
      height = 84,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.1875
      },
      width = 122
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-01.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 101
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-02.png",
      height = 74,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.078125
      },
      width = 86
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-03.png",
      height = 74,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.09375,
        -0.125
      },
      width = 106
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-04.png",
      height = 67,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.078125,
        -0.0703125
      },
      width = 100
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-05.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0625,
        -0.1171875
      },
      width = 116
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-06.png",
      height = 70,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0859375,
        -0.09375
      },
      width = 81
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-07.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.1015625,
        -0.046875
      },
      width = 95
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-08.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0859375,
        -0.078125
      },
      width = 91
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-09.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        -0.046875
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-10.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.0546875
      },
      width = 46
    },
    {
      filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-11.png",
      height = 26,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        0
      },
      width = 39
    }
  },
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.035000000000000004,
      initial_vertical_speed_deviation = 0.042999999999999989,
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
      particle_name = "green-small-grass-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.013,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.035000000000000004,
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
      particle_name = "green-small-grass-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 2,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.015,
      speed_from_center_deviation = 0.021999999999999997,
      type = "create-particle"
    }
  },
  type = "optimized-decorative",
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
        filename = "__base__/sound/walking/decorative-grass-1.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-2.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-3.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-4.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-5.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-6.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-7.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-8.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-9.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-10.ogg",
        volume = 0.2
      }
    }
  }
}
