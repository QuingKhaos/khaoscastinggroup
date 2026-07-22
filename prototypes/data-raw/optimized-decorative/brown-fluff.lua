return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.4, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 15, to = 20, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-i[fluff]-a",
    probability_expression = "-1.4 + rpi(0.7) + (garballo_noise - min(0, decorative_knockout)) + region_box"
  },
  collision_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  name = "brown-fluff",
  order = "b[decorative]-g[fluff]-a[normal]-a[brown]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-00.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0546875
      },
      width = 56
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-01.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0859375,
        0
      },
      width = 59
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-02.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        -0.0390625
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-03.png",
      height = 47,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        -0.0546875
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-04.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0703125
      },
      width = 70
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-05.png",
      height = 47,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        -0.0390625
      },
      width = 57
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-06.png",
      height = 47,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.0859375
      },
      width = 62
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-07.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        -0.1015625
      },
      width = 81
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-08.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        0.0078125
      },
      width = 58
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-09.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        0.015625
      },
      width = 71
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-10.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        -0.0390625
      },
      width = 67
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-11.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        -0.0390625
      },
      width = 59
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-12.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        0.0078125
      },
      width = 66
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-13.png",
      height = 40,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        0
      },
      width = 53
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-14.png",
      height = 32,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.0625
      },
      width = 56
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-15.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0625,
        -0.0390625
      },
      width = 52
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-16.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0546875
      },
      width = 56
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-17.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0703125
      },
      width = 56
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-18.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0703125
      },
      width = 56
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-19.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0703125
      },
      width = 56
    }
  },
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.045,
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
      particle_name = "brown-fluff-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 2,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.005,
      speed_from_center_deviation = 0.003,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.042000000000000002,
      initial_vertical_speed_deviation = 0.047999999999999998,
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
      particle_name = "brown-fluff-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 10,
      show_in_tooltip = false,
      speed_from_center = 0.005,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.060999999999999996,
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
      particle_name = "brown-carpet-grass-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 5,
      repeat_count_deviation = 5,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.013,
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
        filename = "__base__/sound/walking/plant/bush-big-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-5.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-6.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-7.ogg",
        volume = 0.3
      }
    }
  }
}
