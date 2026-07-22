return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.3, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0.6, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 15.5, to = 20, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-c[croton]-c",
    placement_density = 2,
    probability_expression = "-1.5 + rpi(0.7) + (croton_noise - min(0, decorative_knockout)) + region_box"
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
  name = "red-croton",
  order = "b[decorative]-d[croton]-a[red]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-00.png",
      height = 55,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.21875,
        -0.1640625
      },
      width = 76
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-01.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.21875,
        -0.1640625
      },
      width = 76
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-02.png",
      height = 55,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2421875,
        -0.1640625
      },
      width = 81
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-03.png",
      height = 59,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2421875,
        -0.2109375
      },
      width = 75
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-04.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.15625
      },
      width = 69
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-05.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.1328125
      },
      width = 66
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-06.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.21875,
        -0.15625
      },
      width = 80
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-07.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.171875
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-08.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3125,
        -0.1953125
      },
      width = 82
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-09.png",
      height = 55,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2578125,
        -0.1953125
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-10.png",
      height = 52,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2734375,
        -0.203125
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-11.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.234375,
        -0.1484375
      },
      width = 60
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-12.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2109375,
        -0.1796875
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-13.png",
      height = 37,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.1328125
      },
      width = 57
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-14.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        -0.15625
      },
      width = 70
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-15.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.125
      },
      width = 56
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-16.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.28125,
        -0.140625
      },
      width = 80
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-17.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.1484375
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-18.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.109375
      },
      width = 56
    },
    {
      filename = "__base__/graphics/decorative/red-croton/red-croton-19.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1171875
      },
      width = 43
    }
  },
  render_layer = "decorative",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.08,
      initial_vertical_speed_deviation = 0,
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
      particle_name = "red-croton-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 5,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.009,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.08,
      initial_vertical_speed_deviation = 0,
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
      particle_name = "green-croton-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 5,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.009,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.08,
      initial_vertical_speed_deviation = 0,
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
      particle_name = "red-croton-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 12,
      repeat_count_deviation = 0,
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
