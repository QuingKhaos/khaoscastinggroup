return {
  autoplace = {
    order = "e[vegetation]-b[grass]-a[carpet]",
    probability_expression = "vulcanus_carpet_grass_brown"
  },
  collision_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  grows_through_rail_path = true,
  name = "v-brown-carpet-grass",
  order = "b[decorative]-a[grass]-a[carpet]-b[brown]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-06.png",
      height = 220,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        -0.0390625,
        -0.109375
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 239
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-07.png",
      height = 274,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1953125,
        -0.21875
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 241
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-08.png",
      height = 261,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.109375,
        0.0078125
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 266
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-09.png",
      height = 228,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.3203125,
        -0.359375
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 265
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-10.png",
      height = 293,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.125,
        0.1015625
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 288
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-11.png",
      height = 265,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1328125,
        -0.1328125
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 269
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-00.png",
      height = 195,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.0703125,
        0.2578125
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 211
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-01.png",
      height = 259,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.0859375
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 248
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-02.png",
      height = 263,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.0859375
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 258
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-03.png",
      height = 126,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1640625,
        -0.078125
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 283
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-04.png",
      height = 265,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.2265625
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 152
    },
    {
      filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-05.png",
      height = 216,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.03125
      },
      tint = {
        1,
        0.9,
        1
      },
      width = 247
    }
  },
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
        filename = "__base__/sound/walking/decorative-grass-1.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-2.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-3.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-4.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-5.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-6.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-7.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-8.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-9.ogg",
        volume = 0.2
      },
      {
        filename = "__base__/sound/walking/decorative-grass-10.ogg",
        volume = 0.2
      }
    }
  }
}
