return {
  autoplace = {
    probability_expression = "grpi(0.5) + gleba_select(gleba_mycelium - clamp(gleba_decorative_knockout, 0, 1), 0.1, 2, 0.2, 0, 1)"
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
  name = "mycelium",
  opacity_over_water = 0.4,
  order = "XxX[decorative]-a[grass]-b[carpet]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-01.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-02.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-03.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-04.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-05.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-06.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-07.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-08.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-09.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-10.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-11.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-12.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-13.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-14.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-15.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/mycelium/mycelium-16.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
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
