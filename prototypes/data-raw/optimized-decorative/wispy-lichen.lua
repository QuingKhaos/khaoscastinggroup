return {
  autoplace = {
    placement_density = 2,
    probability_expression = "grpi(0.7) + gleba_select(gleba_wispy_lichen - 0.5 * clamp(gleba_decorative_knockout, 0, 1), 0.2, 2, 0.1, 0, 1)"
  },
  collision_box = {
    {
      -0.2,
      -0.2
    },
    {
      0.2,
      0.2
    }
  },
  collision_mask = {
    layers = {
      cliff = true,
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "wispy-lichen",
  order = "b[decorative]-b[asterisk-mini]-b[green]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-00.png",
      height = 80,
      scale = 0.5,
      shift = {
        0.15625,
        -0.125
      },
      width = 120
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-01.png",
      height = 95,
      scale = 0.5,
      shift = {
        0.03125,
        -0.1796875
      },
      width = 130
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-02.png",
      height = 76,
      scale = 0.5,
      shift = {
        0,
        0.03125
      },
      width = 122
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-03.png",
      height = 75,
      scale = 0.5,
      shift = {
        0.1796875,
        -0.0234375
      },
      width = 121
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-04.png",
      height = 77,
      scale = 0.5,
      shift = {
        0.1171875,
        -0.1015625
      },
      width = 85
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-05.png",
      height = 77,
      scale = 0.5,
      shift = {
        -0.015625,
        -0.0390625
      },
      width = 132
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-06.png",
      height = 92,
      scale = 0.5,
      shift = {
        0.09375,
        -0.125
      },
      width = 84
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-07.png",
      height = 79,
      scale = 0.5,
      shift = {
        0.1875,
        -0.0859375
      },
      width = 118
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-08.png",
      height = 78,
      scale = 0.5,
      shift = {
        0.109375,
        0.015625
      },
      width = 104
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-09.png",
      height = 61,
      scale = 0.5,
      shift = {
        -0.03125,
        -0.0859375
      },
      width = 88
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-10.png",
      height = 63,
      scale = 0.5,
      shift = {
        0.0859375,
        -0.3046875
      },
      width = 89
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-11.png",
      height = 58,
      scale = 0.5,
      shift = {
        0.4296875,
        -0.03125
      },
      width = 91
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-12.png",
      height = 64,
      scale = 0.5,
      shift = {
        -0.234375,
        0.0625
      },
      width = 90
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-13.png",
      height = 73,
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1484375
      },
      width = 89
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-14.png",
      height = 56,
      scale = 0.5,
      shift = {
        0.03125,
        -0.09375
      },
      width = 78
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-15.png",
      height = 51,
      scale = 0.5,
      shift = {
        0.1015625,
        -0.0234375
      },
      width = 85
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-16.png",
      height = 71,
      scale = 0.5,
      shift = {
        0.25,
        -0.0546875
      },
      width = 92
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-17.png",
      height = 65,
      scale = 0.5,
      shift = {
        0.09375,
        -0.0078125
      },
      width = 90
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-18.png",
      height = 69,
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1484375
      },
      width = 117
    },
    {
      filename = "__space-age__/graphics/decorative/wispy-lichen/wispy-lichen-19.png",
      height = 64,
      scale = 0.5,
      shift = {
        0.015625,
        -0.0625
      },
      width = 82
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
      initial_vertical_speed = 0.050999999999999996,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.07,
          -0.07
        },
        {
          0.07,
          0.07
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "green-asterisk-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 6,
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
          -0.07,
          -0.07
        },
        {
          0.07,
          0.07
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "green-asterisk-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 3,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.015,
      speed_from_center_deviation = 0.03,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.050999999999999996,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.07,
          -0.07
        },
        {
          0.07,
          0.07
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "green-asterisk-grass-particle-small-medium",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.02,
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
