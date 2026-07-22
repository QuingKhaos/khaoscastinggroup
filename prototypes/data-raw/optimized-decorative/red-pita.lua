return {
  autoplace = {
    local_expressions = {
      region_box = "clamp(min(range_select{input = moisture, from = 0.05, to = 0.3, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 14, to = 20, slope = 0.5, min = -10, max = 1}),min(range_select{input = moisture, from = 0.8, to = 0.95, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 16, to = 20, slope = 0.5, min = -10, max = 1}),range_select{input = aux, from = 0.5, to = 1, slope = 0.05, min = -10, max = 1})"
    },
    order = "a[doodad]-e[pita]-c",
    probability_expression = "-1.9 + (rpi(0.7) + (pita_noise - min(0, decorative_knockout))) + region_box"
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
  collision_mask = {
    layers = {
      cliff = true,
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "red-pita",
  order = "b[decorative]-c[pita]-a[red]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-00.png",
      height = 98,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.328125,
        -0.234375
      },
      width = 152
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-01.png",
      height = 109,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.40625,
        -0.2109375
      },
      width = 146
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-02.png",
      height = 82,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3359375,
        -0.234375
      },
      width = 119
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-03.png",
      height = 84,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.296875,
        -0.15625
      },
      width = 118
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-04.png",
      height = 99,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.4296875,
        -0.2421875
      },
      width = 149
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-05.png",
      height = 93,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.40625,
        -0.2578125
      },
      width = 142
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-06.png",
      height = 106,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2578125,
        -0.15625
      },
      width = 177
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-07.png",
      height = 120,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3203125,
        -0.203125
      },
      width = 167
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-08.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.328125,
        -0.1875
      },
      width = 168
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-09.png",
      height = 85,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.2265625
      },
      width = 119
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-10.png",
      height = 69,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2265625,
        -0.1015625
      },
      width = 109
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-11.png",
      height = 70,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.140625
      },
      width = 93
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-12.png",
      height = 74,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2421875,
        -0.15625
      },
      width = 107
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-13.png",
      height = 70,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.375,
        -0.140625
      },
      width = 114
    },
    {
      filename = "__base__/graphics/decorative/red-pita/red-pita-14.png",
      height = 71,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.2265625
      },
      width = 89
    }
  },
  render_layer = "object",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.081000000000000014,
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
      particle_name = "red-pita-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 9,
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
      particle_name = "red-pita-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 15,
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
