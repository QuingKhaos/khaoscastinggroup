return {
  autoplace = {
    local_expressions = {
      region_box = "max(min(range_select{input = moisture, from = 0, to = 0.2, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0.1, to = 0.6, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 14, to = 20, slope = 0.5, min = -10, max = 1}),min(range_select{input = moisture, from = 0.8, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0.8, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 14, slope = 0.5, min = -10, max = 1}))"
    },
    order = "a[doodad]-g[asterisk]-b",
    probability_expression = "-1.9 + asterisk_noise + max(0, decorative_knockout) + rpi(0.8) + region_box"
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
  name = "white-desert-bush",
  order = "b[decorative]-g[red-desert-bush]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-00.png",
      height = 40,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.109375
      },
      width = 62
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-01.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.1171875
      },
      width = 57
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-02.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.0859375
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-03.png",
      height = 46,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.109375
      },
      width = 71
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-04.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.1328125
      },
      width = 68
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-05.png",
      height = 42,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.078125
      },
      width = 52
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-06.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.140625
      },
      width = 83
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-07.png",
      height = 62,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.21875,
        -0.09375
      },
      width = 78
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-08.png",
      height = 60,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.078125
      },
      width = 91
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-09.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.1484375
      },
      width = 78
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-10.png",
      height = 59,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.0546875
      },
      width = 72
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-11.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.0703125
      },
      width = 93
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-12.png",
      height = 47,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.1953125
      },
      width = 58
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-13.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2890625,
        -0.125
      },
      width = 69
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-14.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1640625,
        -0.1015625
      },
      width = 69
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-15.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2734375,
        -0.109375
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-16.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.015625,
        -0.0625
      },
      width = 48
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-17.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        -0.1640625
      },
      width = 43
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-18.png",
      height = 35,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.0546875
      },
      width = 46
    },
    {
      filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-19.png",
      height = 27,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.0859375
      },
      width = 45
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
      particle_name = "white-desert-bush-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 10,
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
      particle_name = "white-desert-bush-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 3,
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
