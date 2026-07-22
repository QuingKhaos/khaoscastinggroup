return {
  autoplace = {
    local_expressions = {
      region_box = "range_select{input = moisture, from = 0.5, to = 1, slope = 0.05, min = -10, max = 1}"
    },
    order = "a[doodad]-f[grass]-a",
    probability_expression = "-1.2 + rpi(0.6) + 0.8 * grass_noise - min(0, decorative_knockout) + region_box"
  },
  collision_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  grows_through_rail_path = true,
  name = "green-hairy-grass",
  order = "b[decorative]-a[grass]-a[hairy]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-13.png",
      height = 52,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.125
      },
      width = 79
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-14.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        -0.1171875
      },
      width = 80
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-15.png",
      height = 68,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.140625
      },
      width = 72
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-16.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.1015625
      },
      width = 73
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-17.png",
      height = 47,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1015625
      },
      width = 59
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-18.png",
      height = 29,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.1171875
      },
      width = 49
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-19.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2109375,
        -0.0625
      },
      width = 91
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-06.png",
      height = 90,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.28125,
        -0.109375
      },
      width = 102
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-07.png",
      height = 67,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.28125,
        -0.1171875
      },
      width = 122
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-08.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        -0.1328125
      },
      width = 101
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-09.png",
      height = 77,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        -0.2109375
      },
      width = 82
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-10.png",
      height = 76,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.140625
      },
      width = 109
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-11.png",
      height = 52,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.171875
      },
      width = 84
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-12.png",
      height = 60,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.21875,
        -0.1875
      },
      width = 66
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-00.png",
      height = 118,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2734375,
        -0.125
      },
      width = 147
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-01.png",
      height = 91,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3046875,
        -0.1171875
      },
      width = 153
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-02.png",
      height = 96,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        -0.03125
      },
      width = 158
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-03.png",
      height = 144,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0625
      },
      width = 172
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-04.png",
      height = 73,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.1015625
      },
      width = 161
    },
    {
      filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-05.png",
      height = 72,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.125
      },
      width = 119
    }
  },
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.05,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.06,
          -0.06
        },
        {
          0.06,
          0.06
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "green-hairy-grass-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 20,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.55,
      initial_vertical_speed = 0.021000000000000001,
      initial_vertical_speed_deviation = 0.035000000000000004,
      offset_deviation = {
        {
          -0.06,
          -0.06
        },
        {
          0.06,
          0.06
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "green-hairy-grass-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 5,
      repeat_count_deviation = 5,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.005,
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
        filename = "__base__/sound/walking/decorative-grass-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-5.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-6.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-7.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-8.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-9.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-grass-10.ogg",
        volume = 0.3
      }
    }
  }
}
