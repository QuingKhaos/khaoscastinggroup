return {
  autoplace = {
    probability_expression = "grpi(0.3) + gleba_select(gleba_green_lettuce - 0.9 * clamp(gleba_decorative_knockout, 0, 1), 0.4, 2, 0.1, 0, 1)",
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
      -2,
      -1.6000000000000001
    },
    {
      2,
      1.6000000000000001
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
  name = "green-lettuce-lichen-6x6",
  opacity_over_water = 0.4,
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-01.png",
      height = 292,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.015625,
        -0.046875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 384
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-02.png",
      height = 302,
      line_length = 1,
      scale = 0.5,
      shift = {
        0,
        -0.078125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 380
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-03.png",
      height = 282,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.015625,
        -0.09375
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 386
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-04.png",
      height = 316,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.1875,
        0.3125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 378
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-05.png",
      height = 316,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.015625,
        0.1875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 390
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-06.png",
      height = 172,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.296875,
        -0.25
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 364
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-07.png",
      height = 216,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.09375,
        0.125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 378
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-08.png",
      height = 202,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.015625,
        0.546875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 390
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-09.png",
      height = 168,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.015625,
        0.546875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 356
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-10.png",
      height = 208,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.265625,
        0.3125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 314
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-11.png",
      height = 288,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.046875,
        0.40625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 378
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen/green-lettuce-lichen-6x6-12.png",
      height = 210,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.078125,
        -0.125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 338
    }
  },
  render_layer = "decals",
  tile_layer = 255,
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
