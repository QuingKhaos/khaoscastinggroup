return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.7, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 14, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-h[leaves]-a",
    probability_expression = "-1.2 + rpi(0.2) + garballo_noise + max(0, decorative_knockout) + region_box"
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
  name = "green-asterisk-mini",
  order = "b[decorative]-b[asterisk-mini]-c[green]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-00.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.265625,
        0.0390625
      },
      width = 42
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-01.png",
      height = 40,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.03125
      },
      width = 31
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-02.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0390625,
        0.0703125
      },
      width = 49
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-03.png",
      height = 32,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.046875,
        0
      },
      width = 54
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-04.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.2109375,
        -0.0546875
      },
      width = 41
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-05.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.1328125,
        -0.0546875
      },
      width = 39
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-06.png",
      height = 19,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        0.0078125
      },
      width = 31
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-07.png",
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        0.015625
      },
      width = 27
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-08.png",
      height = 20,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.046875,
        0.015625
      },
      width = 32
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-09.png",
      height = 27,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        -0.0390625
      },
      width = 26
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-10.png",
      height = 23,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0078125,
        0.0234375
      },
      width = 37
    },
    {
      filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-11.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.109375,
        -0.0859375
      },
      width = 46
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
      particle_name = "green-asterisk-mini-vegetation-particle-small-medium",
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
      particle_name = "green-asterisk-mini-wooden-splinter-particle-small",
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
            control = 0.6,
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
