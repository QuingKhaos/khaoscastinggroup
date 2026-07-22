return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.3, to = 0.5, slope = 0.05, min = -10, max = 1},range_select{input = aux, from = 0, to = 0.3, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 15, to = 20, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-e[pita]-a",
    probability_expression = "-1.8 + (rpi(0.7) + (pita_noise - min(0, decorative_knockout))) + region_box"
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
  name = "green-pita",
  order = "b[decorative]-c[pita]-a[green]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-00.png",
      height = 104,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3515625,
        -0.171875
      },
      width = 153
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-01.png",
      height = 104,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.359375,
        -0.296875
      },
      width = 146
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-02.png",
      height = 83,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.296875,
        -0.1953125
      },
      width = 120
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-03.png",
      height = 84,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3203125,
        -0.1875
      },
      width = 121
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-04.png",
      height = 95,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.390625,
        -0.2890625
      },
      width = 144
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-05.png",
      height = 92,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.265625,
        -0.234375
      },
      width = 140
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-06.png",
      height = 120,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.21875,
        -0.21875
      },
      width = 156
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-07.png",
      height = 123,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3203125,
        -0.1640625
      },
      width = 155
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-08.png",
      height = 116,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.359375,
        -0.203125
      },
      width = 162
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-09.png",
      height = 78,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.140625
      },
      width = 123
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-10.png",
      height = 70,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.125
      },
      width = 99
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-11.png",
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        -0.078125
      },
      width = 98
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-12.png",
      height = 77,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.1640625
      },
      width = 99
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-13.png",
      height = 71,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2578125,
        -0.1328125
      },
      width = 109
    },
    {
      filename = "__base__/graphics/decorative/green-pita/green-pita-14.png",
      height = 68,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.203125,
        -0.15625
      },
      width = 100
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
      particle_name = "green-pita-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 12,
      repeat_count_deviation = 2,
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
      particle_name = "green-pita-wooden-splinter-particle-small",
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
