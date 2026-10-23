return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.2, to = 0.4, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0, to = 0.5, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 15, to = 20, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-e[pita]-b",
    placement_density = 2,
    probability_expression = "-1.7 + (rpi(0.7) + (pita_noise - min(0, decorative_knockout))) + region_box"
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
  name = "green-pita-mini",
  order = "b[decorative]-d[pita-mini]-a[green]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-00.png",
      height = 52,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.0625
      },
      width = 83
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-01.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.1171875
      },
      width = 75
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-02.png",
      height = 57,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.1171875
      },
      width = 87
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-03.png",
      height = 62,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1875,
        -0.109375
      },
      width = 96
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-04.png",
      height = 68,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.140625
      },
      width = 87
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-05.png",
      height = 65,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.1015625
      },
      width = 92
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-06.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.0234375
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-07.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.1171875
      },
      width = 73
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-08.png",
      height = 46,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.109375
      },
      width = 66
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-09.png",
      height = 72,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.109375
      },
      width = 97
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-10.png",
      height = 71,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.1328125
      },
      width = 101
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-11.png",
      height = 71,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.171875,
        -0.1171875
      },
      width = 98
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-12.png",
      height = 63,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        -0.1171875
      },
      width = 90
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-13.png",
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.140625
      },
      width = 84
    },
    {
      filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-14.png",
      height = 58,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0859375,
        -0.09375
      },
      width = 79
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
      initial_vertical_speed = 0.041000000000000005,
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
      particle_name = "green-pita-mini-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 4,
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
      particle_name = "green-pita-mini-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 3,
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
