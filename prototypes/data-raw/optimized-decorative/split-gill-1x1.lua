return {
  autoplace = {
    order = "d[decorative]-c[trivial]-c[cover]-c[outer]",
    probability_expression = "grpi(0.5) + gleba_select(0.4 + gleba_split_gill + 0.2 * gleba_decorative_knockout, -0.5, 0.2, 0.1, 0, 1)",
    tile_restriction = {
      "natural-yumako-soil",
      "natural-jellynut-soil",
      "lowland-brown-blubber",
      "lowland-olive-blubber",
      "lowland-olive-blubber-2",
      "lowland-olive-blubber-3",
      "lowland-pale-green",
      "lowland-cream-cauliflower",
      "lowland-cream-cauliflower-2",
      "lowland-dead-skin",
      "lowland-dead-skin-2",
      "lowland-cream-red",
      "lowland-red-vein",
      "lowland-red-vein-2",
      "lowland-red-vein-3",
      "lowland-red-vein-4",
      "lowland-red-vein-dead",
      "lowland-red-infection",
      "midland-turquoise-bark",
      "midland-turquoise-bark-2",
      "midland-cracked-lichen",
      "midland-cracked-lichen-dull",
      "midland-cracked-lichen-dark",
      "midland-yellow-crust",
      "midland-yellow-crust-2",
      "midland-yellow-crust-3",
      "midland-yellow-crust-4",
      "highland-dark-rock",
      "highland-dark-rock-2",
      "highland-yellow-rock",
      "pit-rock"
    }
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
    colliding_with_tiles_only = true,
    layers = {
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "split-gill-1x1",
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-01.png",
      height = 66,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.15625,
        0.15625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 104
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-02.png",
      height = 60,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.09375,
        0.078125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 80
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-03.png",
      height = 66,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.015625,
        0.109375
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 74
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-04.png",
      height = 64,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.140625,
        0.078125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 120
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-05.png",
      height = 82,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.078125,
        -0.140625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 82
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-06.png",
      height = 46,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.0625,
        0.078125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 62
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-07.png",
      height = 54,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.171875,
        -0.15625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 88
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-08.png",
      height = 82,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.125,
        -0.078125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 90
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-09.png",
      height = 44,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.046875,
        0.0625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 54
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-10.png",
      height = 76,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.09375,
        0.0625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 108
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-11.png",
      height = 62,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.109375,
        0.0625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 84
    },
    {
      filename = "__space-age__/graphics/decorative/split-gill/split-gill-1x1-12.png",
      height = 110,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.078125,
        0.046875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 114
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
            control = 0.6,
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
