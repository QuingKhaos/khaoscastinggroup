return {
  autoplace = {
    probability_expression = "(aquilo_high_frequency_peaks - 0.35) * 0.7"
  },
  collision_box = {
    {
      -0.8,
      -0.8
    },
    {
      0.8,
      0.8
    }
  },
  name = "lithium-iceberg-small",
  order = "b[decorative]-l[rock]-k[lithium-iceberg]-b[small]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-1.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-2.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-3.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-4.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-5.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-6.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-7.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-8.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-9.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-10.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-small/lithium-iceberg-small-11.png",
      height = 68,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 110
    }
  },
  render_layer = "decorative",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.2,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.070000000000000009,
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
      particle_name = "small-rock-stone-particle-small",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 0,
      show_in_tooltip = false,
      speed_from_center = 0.04,
      speed_from_center_deviation = 0.05,
      type = "create-particle"
    },
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.85,
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
      particle_name = "small-rock-stone-particle-tiny",
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
        filename = "__space-age__/sound/walking/ice-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/ice-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2.9
        },
        volume = 0.8
      }
    }
  }
}
