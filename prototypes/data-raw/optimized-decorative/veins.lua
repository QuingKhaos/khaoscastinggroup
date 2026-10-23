return {
  autoplace = {
    probability_expression = "grpi(0.5) + gleba_select(gleba_veins - clamp(gleba_decorative_knockout, 0, 1), -0.1, 0.3, 0.1, 0, 1)"
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
  name = "veins",
  opacity_over_water = 0.4,
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 0,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 512,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 1024,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 1536,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 2048,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 2560,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 3072,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 3584,
      y = 0
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 0,
      y = 372
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 512,
      y = 372
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 1024,
      y = 372
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 1536,
      y = 372
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 2048,
      y = 372
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 2560,
      y = 372
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 3072,
      y = 372
    },
    {
      filename = "__space-age__/graphics/decorative/veins/veins.png",
      height = 372,
      line_length = 8,
      scale = 0.5,
      shift = {
        0,
        0.75
      },
      width = 512,
      x = 3584,
      y = 372
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
        filename = "__base__/sound/walking/plant/plant-1.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-2.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-3.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-4.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-5.ogg",
        volume = 0.4
      }
    }
  }
}
