return {
  autoplace = {
    local_expressions = {
      region_box = "max(min(range_select{input = moisture, from = 0.3, to = 0.6, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 15, slope = 0.5, min = -10, max = 1}),min(range_select{input = moisture, from = 0.65, to = 0.95, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0.5, to = 0.8, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 14, to = 15, slope = 0.5, min = -10, max = 1}))"
    },
    order = "a[doodad]-d[garballo]-a",
    placement_density = 2,
    probability_expression = "-1.7 + rpi(0.5) + (garballo_noise - min(0, decorative_knockout)) + region_box"
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
  collision_mask = {
    layers = {
      cliff = true,
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "garballo",
  order = "b[decorative]-i[garballo]-a[normal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/garballo/garballo-00.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3203125,
        -0.2109375
      },
      width = 59
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-01.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0390625,
        -0.2578125
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-02.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.21875,
        -0.125
      },
      width = 54
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-03.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.1796875
      },
      width = 76
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-04.png",
      height = 47,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.1328125
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-05.png",
      height = 52,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        -0.125
      },
      width = 61
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-06.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.3046875
      },
      width = 60
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-07.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3359375,
        -0.203125
      },
      width = 69
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-08.png",
      height = 60,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.3125
      },
      width = 61
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-09.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.1796875
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-10.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.2109375
      },
      width = 87
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-11.png",
      height = 58,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.09375
      },
      width = 85
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-12.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.1328125
      },
      width = 69
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-13.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2734375,
        -0.1171875
      },
      width = 49
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-14.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.1875
      },
      width = 48
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-15.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3125,
        -0.25
      },
      width = 72
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-16.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        -0.15625
      },
      width = 79
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-17.png",
      height = 58,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3046875,
        -0.3125
      },
      width = 69
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-18.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        -0.1171875
      },
      width = 39
    },
    {
      filename = "__base__/graphics/decorative/garballo/garballo-19.png",
      height = 35,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0390625,
        -0.1328125
      },
      width = 33
    }
  },
  render_layer = "object",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.04,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.020000000000000004,
          -0.020000000000000004
        },
        {
          0.020000000000000004,
          0.020000000000000004
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "garballo-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 8,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.015,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.325,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.04,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.020000000000000004,
          -0.020000000000000004
        },
        {
          0.020000000000000004,
          0.020000000000000004
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "garballo-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 2,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.03,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.070000000000000009,
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
      particle_name = "green-carpet-grass-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 3,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.015,
      speed_from_center_deviation = 0.02,
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
