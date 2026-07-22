return {
  autoplace = {
    local_expressions = {
      region_box = "clamp(min(range_select{input = moisture, from = 0.3, to = 0.6, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 14, to = 20, slope = 0.5, min = -10, max = 1}),min(range_select{input = moisture, from = 0.65, to = 0.95, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 14, slope = 0.5, min = -10, max = 1}),range_select{input = aux, from = 0, to = 0.6, slope = 0.05, min = -10, max = 1})"
    },
    order = "a[doodad]-g[asterisk]-d",
    placement_density = 2,
    probability_expression = "-1.9 + asterisk_noise + max(0, decorative_knockout) + rpi(0.9) + region_box"
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
  name = "green-desert-bush",
  order = "b[decorative]-g[red-desert-bush]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-00.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3046875,
        -0.140625
      },
      width = 77
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-01.png",
      height = 48,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.109375
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-02.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.2265625
      },
      width = 67
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-03.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.0859375
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-04.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.2265625
      },
      width = 65
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-05.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.34375,
        -0.1484375
      },
      width = 76
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-06.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2578125,
        -0.140625
      },
      width = 75
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-07.png",
      height = 46,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.15625,
        -0.109375
      },
      width = 76
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-08.png",
      height = 44,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.21875
      },
      width = 57
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-09.png",
      height = 36,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2421875,
        -0.03125
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-10.png",
      height = 37,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.078125,
        -0.1484375
      },
      width = 52
    },
    {
      filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-11.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2734375,
        -0.1796875
      },
      width = 57
    }
  },
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.035000000000000004,
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
      particle_name = "green-desert-bush-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.013,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.035000000000000004,
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
      particle_name = "green-desert-bush-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 3,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.015,
      speed_from_center_deviation = 0.021999999999999997,
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
        filename = "__base__/sound/walking/plant/bush-small-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-3.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-4.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-5.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-6.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-7.ogg",
        volume = 0.6
      }
    }
  }
}
