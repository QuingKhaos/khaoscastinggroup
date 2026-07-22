return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.25, to = 0.6, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 14, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-h[leaves]-b",
    probability_expression = "-1.2 + rpi(0.2) + croton_noise + max(0, decorative_knockout) + region_box"
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
  name = "brown-asterisk-mini",
  order = "b[decorative]-b[asterisk-mini]-c[brown]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-00.png",
      height = 35,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        0.0078125
      },
      width = 39
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-01.png",
      height = 24,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.03125
      },
      width = 24
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-02.png",
      height = 46,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        0
      },
      width = 39
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-03.png",
      height = 25,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.046875,
        -0.1484375
      },
      width = 44
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-04.png",
      height = 30,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.1171875,
        -0.03125
      },
      width = 31
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-05.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0859375,
        0.0234375
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-06.png",
      height = 28,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.1015625,
        -0.171875
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-07.png",
      height = 40,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        0.015625
      },
      width = 53
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-08.png",
      height = 21,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.015625,
        -0.0078125
      },
      width = 32
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-09.png",
      height = 24,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        -0.015625
      },
      width = 25
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-10.png",
      height = 24,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        0.015625
      },
      width = 39
    },
    {
      filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-11.png",
      height = 16,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        0.0625
      },
      width = 38
    }
  },
  render_layer = "decorative",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.27000000000000002,
      initial_vertical_speed = 0.04,
      initial_vertical_speed_deviation = 0.035000000000000004,
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
      particle_name = "brown-asterisk-mini-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 2,
      repeat_count_deviation = 1,
      show_in_tooltip = false,
      speed_from_center = 0,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.32000000000000002,
      initial_vertical_speed = 0.019,
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
      particle_name = "brown-asterisk-mini-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 3,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.01,
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
