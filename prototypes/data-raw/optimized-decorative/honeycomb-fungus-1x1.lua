return {
  autoplace = {
    probability_expression = "grpi(0.4) + min(gleba_decorative_subtype_mixer, gleba_select(gleba_honeycomb, 0, 0.4, 0.1, 0, 1))"
  },
  collision_box = {
    {
      -0.4,
      -0.4
    },
    {
      0.4,
      0.4
    }
  },
  collision_mask = {
    layers = {
      cliff = true,
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "honeycomb-fungus-1x1",
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-01.png",
      height = 104,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.109375,
        -0.203125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 116
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-02.png",
      height = 118,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.765625,
        -0.296875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 154
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-03.png",
      height = 80,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.34375,
        0.21875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 124
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-04.png",
      height = 46,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.25,
        -0.140625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 72
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-05.png",
      height = 80,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.15625,
        0.203125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 76
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-06.png",
      height = 28,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.140625,
        -0.125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 34
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-07.png",
      height = 26,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.25,
        -0.140625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 36
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-08.png",
      height = 34,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.25,
        -0.0625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 44
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-09.png",
      height = 18,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.171875,
        0.03125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 32
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-10.png",
      height = 50,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.21875,
        -0.03125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 64
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-11.png",
      height = 48,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.03125,
        -0.1875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 60
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-1x1/honeycomb-fungus-1x1-12.png",
      height = 52,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.15625,
        0.109375
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 60
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
      initial_vertical_speed = 0.060999999999999996,
      initial_vertical_speed_deviation = 0.042999999999999989,
      offset_deviation = {
        {
          -0.60000000000000009,
          -0.60000000000000009
        },
        {
          0.60000000000000009,
          0.60000000000000009
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "brown-carpet-grass-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 25,
      repeat_count_deviation = 10,
      show_in_tooltip = false,
      speed_from_center = 0.01,
      speed_from_center_deviation = 0.013,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.062000000000000002,
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
      particle_name = "brown-carpet-grass-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 5,
      repeat_count_deviation = 2,
      show_in_tooltip = false,
      speed_from_center = 0.02,
      speed_from_center_deviation = 0.021999999999999997,
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
          -0.60000000000000009,
          -0.60000000000000009
        },
        {
          0.60000000000000009,
          0.60000000000000009
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
      repeat_count = 25,
      repeat_count_deviation = 10,
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
        filename = "__base__/sound/walking/plant/bush-big-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-5.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-6.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-7.ogg",
        volume = 0.3
      }
    }
  }
}
