return {
  autoplace = {
    probability_expression = "grpi(0.2) + min(-gleba_decorative_subtype_mixer, gleba_select(gleba_honeycomb, 0, 0.5, 0.1, 0, 1))"
  },
  collision_mask = {
    layers = {
      cliff = true,
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "honeycomb-fungus-decayed",
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-01.png",
      height = 102,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.359375,
        0.421875
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
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-02.png",
      height = 144,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.359375,
        0.515625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 166
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-03.png",
      height = 82,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.015625,
        0.296875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 176
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-04.png",
      height = 158,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.640625,
        0.328125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 178
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-05.png",
      height = 166,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.59375,
        0.109375
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 202
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-06.png",
      height = 126,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.171875,
        -0.078125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 162
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-07.png",
      height = 110,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.453125,
        0.078125
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
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-08.png",
      height = 90,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.375,
        0.5625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 130
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-09.png",
      height = 170,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.046875,
        0.21875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 250
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-10.png",
      height = 170,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.265625,
        0.5
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 216
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-11.png",
      height = 134,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.265625,
        0.953125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 188
    },
    {
      filename = "__space-age__/graphics/decorative/honeycomb-fungus-decayed/honeycomb-fungus-decayed-12.png",
      height = 98,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.03125,
        0.25
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 124
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
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/decorative-mud-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-5.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-6.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-7.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-8.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-9.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-10.ogg",
        volume = 0.3
      }
    }
  }
}
