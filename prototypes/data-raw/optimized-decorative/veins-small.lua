return {
  autoplace = {
    probability_expression = "grpi(0.5) + gleba_select(gleba_veins - clamp(gleba_decorative_knockout, 0, 1), 0.3, 2, 0.1, 0, 1)"
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
  name = "veins-small",
  opacity_over_water = 0.4,
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 256,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 512,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 768,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 1024,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 1280,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 0,
      y = 186
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 256,
      y = 186
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 512,
      y = 186
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 768,
      y = 186
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 1024,
      y = 186
    },
    {
      filename = "__space-age__/graphics/decorative/veins-small/veins-small.png",
      height = 186,
      line_length = 6,
      scale = 0.5,
      shift = {
        0,
        0.375
      },
      width = 256,
      x = 1280,
      y = 186
    }
  },
  render_layer = "decals",
  tile_layer = 254,
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
  type = "optimized-decorative"
}
