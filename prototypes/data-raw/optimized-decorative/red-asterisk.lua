return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.05, to = 0.55, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0.6, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 15, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-g[asterisk]-e",
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
  name = "red-asterisk",
  order = "b[decorative]-b[asterisk]-c[red]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-00.png",
      height = 82,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3046875,
        -0.1875
      },
      width = 111
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-01.png",
      height = 71,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2265625,
        -0.0546875
      },
      width = 85
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-02.png",
      height = 75,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.0234375
      },
      width = 126
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-03.png",
      height = 73,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.1484375
      },
      width = 114
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-04.png",
      height = 90,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        -0.09375
      },
      width = 130
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-05.png",
      height = 75,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.0546875
      },
      width = 104
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-06.png",
      height = 77,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.0546875
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-07.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        0.0078125
      },
      width = 101
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-08.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.046875,
        -0.0546875
      },
      width = 60
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-09.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2578125,
        -0.2578125
      },
      width = 107
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-10.png",
      height = 59,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3671875,
        -0.0390625
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-11.png",
      height = 47,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        0.1796875
      },
      width = 78
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-12.png",
      height = 86,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.265625,
        -0.09375
      },
      width = 72
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-13.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0859375,
        -0.1015625
      },
      width = 95
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-14.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1640625,
        -0.109375
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-15.png",
      height = 72,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.234375,
        -0.0625
      },
      width = 70
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-16.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.0859375
      },
      width = 84
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-17.png",
      height = 52,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.015625
      },
      width = 53
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-18.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.015625,
        -0.0234375
      },
      width = 68
    },
    {
      filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-19.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.28125,
        -0.1015625
      },
      width = 88
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
      particle_name = "red-asterisk-vegetation-particle-small-medium",
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
      particle_name = "red-asterisk-wooden-splinter-particle-small",
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
      particle_name = "red-asterisk-grass-particle-small-medium",
      probability = 1,
      repeat_count = 8,
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
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/grass-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      }
    }
  }
}
