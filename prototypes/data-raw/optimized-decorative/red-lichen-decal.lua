return {
  autoplace = {
    probability_expression = "grpi(0.3) + gleba_select(gleba_red_lichen - clamp(gleba_decorative_knockout, 0, 1), 0.2, 2, 0.4, 0, 1)"
  },
  collision_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      doodad = true,
      water_tile = true
    },
    not_colliding_with_itself = true
  },
  name = "red-lichen-decal",
  order = "b[decorative]-j[bush]-a[mini]-a[green]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-00.png",
      height = 248,
      scale = 0.5,
      shift = {
        -0.09375,
        -0.21875
      },
      width = 356
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-01.png",
      height = 260,
      scale = 0.5,
      shift = {
        0.125,
        -0.03125
      },
      width = 334
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-02.png",
      height = 262,
      scale = 0.5,
      shift = {
        0.125,
        0.09375
      },
      width = 418
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-03.png",
      height = 226,
      scale = 0.5,
      shift = {
        0,
        0.09375
      },
      width = 364
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-04.png",
      height = 304,
      scale = 0.5,
      shift = {
        0.03125,
        0.03125
      },
      width = 382
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-05.png",
      height = 224,
      scale = 0.5,
      shift = {
        -0.25,
        0.03125
      },
      width = 300
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-06.png",
      height = 224,
      scale = 0.5,
      shift = {
        -0.28125,
        0.0625
      },
      width = 314
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-07.png",
      height = 266,
      scale = 0.5,
      shift = {
        -0.0625,
        -0.21875
      },
      width = 318
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-08.png",
      height = 200,
      scale = 0.5,
      shift = {
        0.03125,
        -0.03125
      },
      width = 326
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-09.png",
      height = 182,
      scale = 0.5,
      shift = {
        -0.5625,
        0.21875
      },
      width = 304
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-10.png",
      height = 172,
      scale = 0.5,
      shift = {
        -0.09375,
        -0.40625
      },
      width = 238
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-11.png",
      height = 258,
      scale = 0.5,
      shift = {
        0.1875,
        -0.125
      },
      width = 332
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-12.png",
      height = 218,
      scale = 0.5,
      shift = {
        0.09375,
        -0.28125
      },
      width = 256
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-13.png",
      height = 216,
      scale = 0.5,
      shift = {
        -0.03125,
        -0.1875
      },
      width = 372
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-14.png",
      height = 140,
      scale = 0.5,
      shift = {
        -0.0625,
        0.09375
      },
      width = 134
    },
    {
      filename = "__space-age__/graphics/decorative/red-lichen-decal/red-lichen-decal-15.png",
      height = 134,
      scale = 0.5,
      shift = {
        0.34375,
        0.15625
      },
      width = 174
    }
  },
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.19,
      initial_vertical_speed = 0.09,
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
      particle_name = "lichen-stone-particle-small",
      probability = 1,
      repeat_count = 25,
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
      initial_vertical_speed = 0.045,
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
      particle_name = "lichen-vegetation-particle-small-medium",
      probability = 1,
      repeat_count = 5,
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
