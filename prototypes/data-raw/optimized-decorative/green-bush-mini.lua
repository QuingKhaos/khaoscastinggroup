return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.5, to = 1, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 14.5, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-c[croton]-a",
    placement_density = 2,
    probability_expression = "-2 + rpi(0.9) + 1.3 * croton_noise + max(0, decorative_knockout) + region_box"
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
  name = "green-bush-mini",
  order = "b[decorative]-j[bush]-a[mini]-a[green]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-00.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        0.0390625
      },
      width = 62
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-01.png",
      height = 46,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.03125
      },
      width = 73
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-02.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.09375,
        -0.046875
      },
      width = 58
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-03.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        0.0390625
      },
      width = 61
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-04.png",
      height = 44,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0859375,
        -0.09375
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-05.png",
      height = 42,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0234375,
        -0.046875
      },
      width = 57
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-06.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.0546875
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-07.png",
      height = 49,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.1171875
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-08.png",
      height = 36,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0234375,
        -0.015625
      },
      width = 53
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-09.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1171875,
        -0.0703125
      },
      width = 47
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-10.png",
      height = 31,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        -0.0859375
      },
      width = 39
    },
    {
      filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-11.png",
      height = 25,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0234375,
        -0.0078125
      },
      width = 41
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
      particle_name = "green-bush-mini-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 6,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.013,
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
