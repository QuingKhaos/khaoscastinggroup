return {
  autoplace = {
    probability_expression = "grpi(0.7) + min(gleba_decorative_subtype_mixer, gleba_select(gleba_honeycomb, 0.3, 2, 0.1, 0, 1))"
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
  name = "honeycomb-fungus",
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-01.png",
      height = 140,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.9375,
        -0.171875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 214
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-02.png",
      height = 140,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.171875,
        0.078125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 142
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-03.png",
      height = 150,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.421875,
        -0.171875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 204
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-04.png",
      height = 130,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.640625,
        0.015625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 148
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-05.png",
      height = 156,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.234375,
        -0.21875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 148
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-06.png",
      height = 100,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.46875,
        -0.296875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 122
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-07.png",
      height = 152,
      line_length = 1,
      scale = 0.5,
      shift = {
        1.140625,
        -0.53125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 212
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-08.png",
      height = 120,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.375,
        -0.25
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 138
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-09.png",
      height = 144,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.546875,
        -0.15625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 138
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-10.png",
      height = 94,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.375,
        0
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 150
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-11.png",
      height = 84,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.28125,
        0.375
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 136
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus/honeycomb-fungus-12.png",
      height = 114,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.421875,
        -0.0625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 192
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
