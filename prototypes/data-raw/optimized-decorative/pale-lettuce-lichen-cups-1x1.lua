return {
  autoplace = {
    order = "d[decorative]-c[trivial]-d[cups]-c[outer]",
    placement_density = 2,
    probability_expression = "grpi(0.3) + gleba_water_plant_ramp * gleba_select(gleba_purple_cups - 0.7 * clamp(gleba_decorative_knockout, 0, 1), -0.5, -0.1, 0.1, 0, 1)"
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
    colliding_with_tiles_only = true,
    layers = {
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "pale-lettuce-lichen-cups-1x1",
  opacity_over_water = 0.4,
  order = "b[cover]-a[yellow-lichen-cups]-c[1]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-01.png",
      height = 68,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.140625,
        0.171875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 94
    },
    {
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-02.png",
      height = 82,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.0625,
        -0.078125
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
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-03.png",
      height = 78,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.15625,
        -0.359375
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 112
    },
    {
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-04.png",
      height = 96,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.0625,
        -0.015625
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 96
    },
    {
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-05.png",
      height = 100,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.25,
        -0.078125
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
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-06.png",
      height = 100,
      line_length = 1,
      scale = 0.5,
      shift = {
        0,
        0.078125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 174
    },
    {
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-07.png",
      height = 76,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.078125,
        0.03125
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 134
    },
    {
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-08.png",
      height = 114,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.015625,
        -0.046875
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
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-09.png",
      height = 74,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.125,
        0.046875
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 100
    },
    {
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-10.png",
      height = 104,
      line_length = 1,
      scale = 0.5,
      shift = {
        -0.109375,
        0.046875
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
      filename = "__space-age__/graphics/decorative/gleba-pale-lettuce-lichen-cups/gleba-pale-lettuce-lichen-cups-1x1-11.png",
      height = 50,
      line_length = 1,
      scale = 0.5,
      shift = {
        0.015625,
        0.4375
      },
      tint = {
        1,
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 104
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
