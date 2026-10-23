return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.05, to = 0.3, slope = 0.1, min = -10, max = 1},range_select{input = aux, from = 0.15, to = 1, slope = 0.05, min = -10, max = 1})"
    },
    order = "a[doodad]-d[garballo]-c",
    probability_expression = "-1.75 + rpi(0.8) + (garballo_noise - min(0, decorative_knockout)) + region_box"
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
  name = "red-desert-bush",
  order = "b[decorative]-g[red-desert-bush]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-00.png",
      height = 60,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.125
      },
      width = 82
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-01.png",
      height = 55,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        -0.2109375
      },
      width = 84
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-02.png",
      height = 55,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3203125,
        -0.1953125
      },
      width = 83
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-03.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.1953125
      },
      width = 78
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-04.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2265625,
        -0.109375
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-05.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.15625
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-06.png",
      height = 42,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1640625,
        -0.171875
      },
      width = 57
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-07.png",
      height = 36,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2265625,
        -0.09375
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-08.png",
      height = 34,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        -0.09375
      },
      width = 54
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-09.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.09375
      },
      width = 70
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-10.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.1171875
      },
      width = 58
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-11.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.0546875
      },
      width = 51
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-12.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        -0.0859375
      },
      width = 67
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-13.png",
      height = 32,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.140625
      },
      width = 49
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-14.png",
      height = 35,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.1015625
      },
      width = 43
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-15.png",
      height = 36,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.09375
      },
      width = 52
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-16.png",
      height = 28,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.078125
      },
      width = 38
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-17.png",
      height = 28,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.09375
      },
      width = 38
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-18.png",
      height = 58,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        -0.1875
      },
      width = 86
    },
    {
      filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-19.png",
      height = 59,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3359375,
        -0.1953125
      },
      width = 93
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
          -0.040000000000000009,
          -0.040000000000000009
        },
        {
          0.040000000000000009,
          0.040000000000000009
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "red-desert-bush-vegetation-particle-small-medium",
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
          -0.040000000000000009,
          -0.040000000000000009
        },
        {
          0.040000000000000009,
          0.040000000000000009
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "red-desert-bush-wooden-splinter-particle-small",
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
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/plant/bush-small-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-3.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-4.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-5.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-6.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-7.ogg",
        volume = 0.6
      }
    }
  }
}
