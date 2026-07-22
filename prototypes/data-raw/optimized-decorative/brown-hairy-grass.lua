return {
  autoplace = {
    local_expressions = {
      region_box = "max(range_select{input = moisture, from = 0.3, to = 0.6, slope = 0.1, min = -10, max = 1},min(range_select{input = moisture, from = 0.1, to = 2, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0.6, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 14, to = 20, slope = 0.5, min = -10, max = 1}))"
    },
    order = "a[doodad]-fb[grass-brown]-a",
    probability_expression = "-1.2 + rpi(0.6) + (pita_noise - min(0, decorative_knockout)) + region_box"
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
  name = "brown-hairy-grass",
  order = "b[decorative]-a[grass]-a[hairy]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-00.png",
      height = 129,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.1640625
      },
      width = 151
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-01.png",
      height = 122,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.0625
      },
      width = 167
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-02.png",
      height = 95,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.0234375
      },
      width = 107
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-03.png",
      height = 74,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.03125
      },
      width = 121
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-04.png",
      height = 102,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.09375
      },
      width = 98
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-05.png",
      height = 67,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.0703125
      },
      width = 83
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-06.png",
      height = 70,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        -0.125
      },
      width = 103
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-07.png",
      height = 59,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.0546875
      },
      width = 89
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-08.png",
      height = 102,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0703125,
        0.046875
      },
      width = 97
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-09.png",
      height = 77,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.4375,
        -0.1328125
      },
      width = 128
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-10.png",
      height = 74,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.1328125,
        -0.21875
      },
      width = 141
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-11.png",
      height = 87,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        0.1015625
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-12.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        -0.1328125
      },
      width = 107
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-13.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.03125,
        -0.09375
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-14.png",
      height = 47,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1640625,
        -0.1015625
      },
      width = 71
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-15.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.015625
      },
      width = 66
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-16.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.109375
      },
      width = 61
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-17.png",
      height = 37,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.046875,
        -0.1015625
      },
      width = 28
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-18.png",
      height = 29,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.1015625
      },
      width = 43
    },
    {
      filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-19.png",
      height = 34,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        0
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
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.05,
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
      particle_name = "brown-hairy-grass-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 15,
      repeat_count_deviation = 10,
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
      particle_name = "brown-hairy-grass-wooden-splinter-particle-small",
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
