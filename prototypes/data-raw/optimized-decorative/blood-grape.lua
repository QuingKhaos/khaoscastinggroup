return {
  autoplace = {
    placement_density = 2,
    probability_expression = "grpi(0.4) + gleba_select(gleba_bramble_grapes - clamp(gleba_decorative_knockout, 0, 1), 0.4, 2, 0.1, 0, 1)"
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
      doodad = true,
      water_tile = true
    },
    not_colliding_with_itself = true
  },
  name = "blood-grape",
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 162,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 324,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 486,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 648,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 810,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 0,
      y = 130
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 162,
      y = 130
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 324,
      y = 130
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 486,
      y = 130
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 648,
      y = 130
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 810,
      y = 130
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 0,
      y = 260
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 162,
      y = 260
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 324,
      y = 260
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 486,
      y = 260
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 648,
      y = 260
    },
    {
      filename = "__space-age__/graphics/decorative/blood-grape/blood-grape.png",
      height = 130,
      line_length = 6,
      scale = 0.5,
      shift = {
        0.328125,
        0.375
      },
      width = 162,
      x = 810,
      y = 260
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
