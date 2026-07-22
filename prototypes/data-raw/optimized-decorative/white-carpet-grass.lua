return {
  autoplace = {
    order = "a[doodad]-f[grass]-c",
    probability_expression = "grpi(0.2) + gleba_select(gleba_white_grass - clamp(gleba_decorative_knockout, 0, 1), 0.5, 2, 0.5, 0, 1)"
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
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      doodad = true
    },
    not_colliding_with_itself = true
  },
  grows_through_rail_path = true,
  name = "white-carpet-grass",
  order = "b[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-00.png",
      height = 292,
      scale = 0.5,
      shift = {
        0.0546875,
        -0.09375
      },
      width = 289
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-01.png",
      height = 264,
      scale = 0.5,
      shift = {
        0.0078125,
        -0.015625
      },
      width = 273
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-02.png",
      height = 185,
      scale = 0.5,
      shift = {
        -0.140625,
        0.4453125
      },
      width = 246
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-03.png",
      height = 220,
      scale = 0.5,
      shift = {
        0.0625,
        -0.484375
      },
      width = 282
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-04.png",
      height = 146,
      scale = 0.5,
      shift = {
        0.0625,
        -0.234375
      },
      width = 264
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-05.png",
      height = 262,
      scale = 0.5,
      shift = {
        0.1328125,
        0.0625
      },
      width = 235
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-06.png",
      height = 257,
      scale = 0.5,
      shift = {
        -0.015625,
        -0.1953125
      },
      width = 260
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-07.png",
      height = 255,
      scale = 0.5,
      shift = {
        0.171875,
        0.0859375
      },
      width = 244
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-08.png",
      height = 241,
      scale = 0.5,
      shift = {
        -0.125,
        0.3984375
      },
      width = 252
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-09.png",
      height = 135,
      scale = 0.5,
      shift = {
        0,
        0.2890625
      },
      width = 260
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-10.png",
      height = 290,
      scale = 0.5,
      shift = {
        0.15625,
        -0.234375
      },
      width = 272
    },
    {
      filename = "__space-age__/graphics/decorative/white-carpet-grass/white-carpet-grass-11.png",
      height = 253,
      scale = 0.5,
      shift = {
        0.0234375,
        -0.0546875
      },
      width = 267
    }
  },
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.060999999999999996,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -1,
          -1
        },
        {
          1,
          1
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
      repeat_count = 50,
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
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.062000000000000002,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "green-carpet-grass-wooden-splinter-particle-small",
      probability = 1,
      repeat_count = 5,
      repeat_count_deviation = 5,
      show_in_tooltip = false,
      speed_from_center = 0.02,
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
