return {
  autoplace = {
    local_expressions = {
      region_box = "min(range_select{input = moisture, from = 0.15, to = 0.4, slope = 0.05, min = -10, max = 1},range_select{input = temperature, from = 10, to = 15, slope = 0.5, min = -10, max = 1})"
    },
    order = "a[doodad]-d[garballo]-b",
    placement_density = 2,
    probability_expression = "-1.5 + rpi(0.3) + (garballo_noise - min(0, decorative_knockout)) + region_box"
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
  name = "garballo-mini-dry",
  order = "b[decorative]-i[garballo]-a[mini-dry]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-00.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3359375,
        -0.15625
      },
      width = 57
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-01.png",
      height = 39,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.1796875
      },
      width = 43
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-02.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1796875,
        -0.1015625
      },
      width = 59
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-03.png",
      height = 44,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.140625,
        -0.140625
      },
      width = 68
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-04.png",
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1640625,
        -0.0625
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-05.png",
      height = 51,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0859375,
        -0.1171875
      },
      width = 51
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-06.png",
      height = 41,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        -0.1328125
      },
      width = 56
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-07.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2421875,
        -0.1328125
      },
      width = 81
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-08.png",
      height = 45,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        -0.1953125
      },
      width = 59
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-09.png",
      height = 50,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.125
      },
      width = 69
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-10.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2109375,
        -0.1171875
      },
      width = 85
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-11.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.234375,
        -0.078125
      },
      width = 74
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-12.png",
      height = 56,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.0625
      },
      width = 63
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-13.png",
      height = 53,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2265625,
        -0.1796875
      },
      width = 55
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-14.png",
      height = 43,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0078125,
        -0.1484375
      },
      width = 47
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-15.png",
      height = 30,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.2890625,
        -0.0625
      },
      width = 75
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-16.png",
      height = 44,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        -0.0625
      },
      width = 64
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-17.png",
      height = 33,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.28125,
        -0.1171875
      },
      width = 72
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-18.png",
      height = 30,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.09375
      },
      width = 38
    },
    {
      filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-19.png",
      height = 26,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0546875,
        -0.0625
      },
      width = 31
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
      initial_vertical_speed = 0.05,
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
      particle_name = "garballo-mini-dry-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 9,
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
      initial_vertical_speed = 0.08,
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
      particle_name = "garballo-mini-dry-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 3,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.03,
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
