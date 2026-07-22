return {
  autoplace = {
    order = "d[decorative]-c[trivial]-c[cover]-b[mid-ring]",
    probability_expression = "grpi(0.3) + gleba_water_plant_ramp * gleba_select(gleba_green_lettuce - 0.8 * clamp(gleba_decorative_knockout, 0, 1), 0.1, 0.4, 0.1, 0, 1)"
  },
  collision_box = {
    {
      -1,
      -0.8
    },
    {
      1,
      0.8
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      doodad = true,
      ground_tile = true
    },
    not_colliding_with_itself = true
  },
  name = "green-lettuce-lichen-water-3x3",
  opacity_over_water = 0.7,
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-01.png",
      height = 172,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.03125,
        0
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 192
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-02.png",
      height = 152,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.0625,
        -0.1875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 200
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-03.png",
      height = 154,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.078125,
        -0.0625
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
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-04.png",
      height = 162,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.078125,
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
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-05.png",
      height = 174,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.203125,
        -0.15625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 200
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-06.png",
      height = 170,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.09375,
        -0.015625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 206
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-07.png",
      height = 138,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.046875,
        -0.140625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 192
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-08.png",
      height = 170,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.21875,
        0.203125
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
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-09.png",
      height = 136,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.03125,
        0.125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 146
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-10.png",
      height = 162,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.140625,
        -0.109375
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 146
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-11.png",
      height = 146,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.21875,
        0.171875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 234
    },
    {
      filename = "__space-age__/graphics/decorative/green-lettuce-lichen-water/green-lettuce-lichen-3x3-12.png",
      height = 172,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.21875,
        0.15625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 220
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
            control = 0.6,
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
