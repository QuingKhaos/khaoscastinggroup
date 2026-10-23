return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.4, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0, to = 0.6, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 15.5, to = 20, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-c[croton]-b",
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
  name = "green-croton",
  order = "b[decorative]-d[croton]-a[green]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-00.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.09375
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-01.png",
      height = 52,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.109375
      },
      width = 78
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-02.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2109375,
        -0.140625
      },
      width = 71
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-03.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.125
      },
      width = 70
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-04.png",
      height = 54,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.15625
      },
      width = 74
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-05.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2421875,
        -0.1484375
      },
      width = 71
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-06.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1171875
      },
      width = 71
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-07.png",
      height = 42,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.078125
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-08.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.109375
      },
      width = 70
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-09.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.109375
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-10.png",
      height = 42,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.109375
      },
      width = 53
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-11.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.0703125
      },
      width = 49
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-12.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2109375,
        -0.140625
      },
      width = 59
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-13.png",
      height = 35,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.1015625
      },
      width = 49
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-14.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.1328125
      },
      width = 59
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-15.png",
      height = 35,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.0859375
      },
      width = 50
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-16.png",
      height = 42,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        -0.078125
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-17.png",
      height = 31,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.0703125
      },
      width = 43
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-18.png",
      height = 32,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1640625,
        -0.109375
      },
      width = 43
    },
    {
      filename = "__base__/graphics/decorative/green-croton/green-croton-19.png",
      height = 30,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.0625
      },
      width = 36
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
      particle_name = "green-croton-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 8,
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
      particle_name = "green-croton-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 6,
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
            control = 1,
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
