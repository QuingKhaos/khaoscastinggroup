return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.3, to = 0.6, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 15, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-g[asterisk]-c",
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
  name = "green-asterisk",
  order = "b[decorative]-b[asterisk-mini]-b[green]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-00.png",
      height = 80,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        -0.125
      },
      width = 120
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-01.png",
      height = 95,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        -0.1796875
      },
      width = 130
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-02.png",
      height = 76,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 122
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-03.png",
      height = 75,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.0234375
      },
      width = 121
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-04.png",
      height = 77,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.1015625
      },
      width = 85
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-05.png",
      height = 77,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.015625,
        -0.0390625
      },
      width = 132
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-06.png",
      height = 92,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.125
      },
      width = 84
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-07.png",
      height = 79,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.0859375
      },
      width = 118
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-08.png",
      height = 78,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        0.015625
      },
      width = 104
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-09.png",
      height = 61,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.03125,
        -0.0859375
      },
      width = 88
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-10.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0859375,
        -0.3046875
      },
      width = 89
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-11.png",
      height = 58,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.4296875,
        -0.03125
      },
      width = 91
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-12.png",
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.234375,
        0.0625
      },
      width = 90
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-13.png",
      height = 73,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1484375
      },
      width = 89
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-14.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        -0.09375
      },
      width = 78
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-15.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.0234375
      },
      width = 85
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-16.png",
      height = 71,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.25,
        -0.0546875
      },
      width = 92
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-17.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0078125
      },
      width = 90
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-18.png",
      height = 69,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1484375
      },
      width = 117
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-19.png",
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        -0.0625
      },
      width = 82
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
      particle_name = "green-asterisk-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 6,
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
      particle_name = "green-asterisk-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 3,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.015,
      speed_from_center_deviation = 0.03,
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
      particle_name = "green-asterisk-grass-particle-small-medium",
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
