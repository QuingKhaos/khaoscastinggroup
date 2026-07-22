return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0, to = 0.3, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0, to = 0.6, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 15, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-g[asterisk]-a",
    probability_expression = "-1.5 + rpi(0.2) + asterisk_noise - min(0, decorative_knockout) + region_box"
  },
  collision_box = {
    {
      -0.7,
      -0.7
    },
    {
      0.7,
      0.7
    }
  },
  name = "brown-asterisk",
  order = "b[decorative]-b[asterisk]-a[brown]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-00.png",
      height = 74,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3046875,
        -0.203125
      },
      width = 119
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-01.png",
      height = 94,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.265625
      },
      width = 113
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-02.png",
      height = 69,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.0859375
      },
      width = 94
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-03.png",
      height = 81,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.296875,
        -0.2578125
      },
      width = 106
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-04.png",
      height = 77,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.2578125
      },
      width = 94
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-05.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        -0.1796875
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-06.png",
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.296875,
        -0.046875
      },
      width = 112
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-07.png",
      height = 94,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2578125,
        -0.25
      },
      width = 97
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-08.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1015625
      },
      width = 107
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-09.png",
      height = 90,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3359375,
        -0.09375
      },
      width = 115
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-10.png",
      height = 59,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.125,
        0.0703125
      },
      width = 110
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-11.png",
      height = 74,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3671875,
        -0.0625
      },
      width = 85
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-12.png",
      height = 62,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2578125,
        -0.296875
      },
      width = 95
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-13.png",
      height = 80,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2109375,
        -0.125
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-14.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1640625,
        -0.1640625
      },
      width = 87
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-15.png",
      height = 61,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.1328125
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-16.png",
      height = 66,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2265625,
        -0.21875
      },
      width = 107
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-17.png",
      height = 60,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.109375
      },
      width = 85
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-18.png",
      height = 59,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2265625,
        -0.1328125
      },
      width = 85
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-19.png",
      height = 52,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.15625
      },
      width = 65
    }
  },
  render_layer = "decorative",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.050999999999999996,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.07,
          -0.07
        },
        {
          0.07,
          0.07
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "brown-asterisk-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.02,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.06,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.07,
          -0.07
        },
        {
          0.07,
          0.07
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "brown-asterisk-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 5,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.050999999999999996,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.07,
          -0.07
        },
        {
          0.07,
          0.07
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "brown-asterisk-grass-particle-small-medium",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.05,
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
        filename = "__base__/sound/walking/plant/plant-1.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-2.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-3.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-4.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-5.ogg",
        volume = 0.4
      }
    }
  }
}
