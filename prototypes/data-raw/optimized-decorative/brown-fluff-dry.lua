return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.1, to = 0.4, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 15, to = 20, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-i[fluff]-b",
    probability_expression = "-1.5 + rpi(0.5) + (croton_noise - min(0, decorative_knockout)) + region_box"
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
  name = "brown-fluff-dry",
  order = "b[decorative]-g[fluff]-b[dry]-a[brown]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-00.png",
      height = 44,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.0625
      },
      width = 67
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-01.png",
      height = 58,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.03125
      },
      width = 76
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-02.png",
      height = 44,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.046875
      },
      width = 75
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-03.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        -0.046875
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-04.png",
      height = 55,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.1015625
      },
      width = 88
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-05.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        -0.0234375
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-06.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.078125
      },
      width = 74
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-07.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0546875,
        -0.1171875
      },
      width = 89
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-08.png",
      height = 58,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.046875
      },
      width = 70
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-09.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        -0.0078125
      },
      width = 83
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-10.png",
      height = 61,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.0703125
      },
      width = 76
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-11.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.0625
      },
      width = 71
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-12.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.0078125
      },
      width = 79
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-13.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        -0.046875
      },
      width = 60
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-14.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        -0.078125
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-15.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        -0.0390625
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-16.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        -0.0390625
      },
      width = 51
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-17.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.03125
      },
      width = 49
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-18.png",
      height = 35,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        -0.0390625
      },
      width = 53
    },
    {
      filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-19.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        -0.0390625
      },
      width = 46
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
      particle_name = "brown-fluff-dry-vegetation-particle-small-medium",
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
      particle_name = "brown-fluff-dry-wooden-splinter-particle-small",
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
      repeat_count = 10,
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
            control = 0.6,
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
