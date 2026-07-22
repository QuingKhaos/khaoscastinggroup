return {
  autoplace = {
    probability_expression = "(aquilo_high_frequency_peaks - 0.2) * 0.5"
  },
  collision_box = {
    {
      -0.1,
      -0.1
    },
    {
      0.1,
      0.1
    }
  },
  name = "lithium-iceberg-tiny",
  order = "b[decorative]-l[rock]-k[lithium-iceberg]-a[tiny]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-1.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-2.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-3.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-4.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-5.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-6.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-7.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-8.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-9.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-10.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-11.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    },
    {
      filename = "__space-age__/graphics/decorative/lithium-iceberg-tiny/lithium-iceberg-tiny-12.png",
      height = 28,
      scale = 0.5,
      shift = {
        0.0390625,
        0.0234375
      },
      width = 46
    }
  },
  render_layer = "decorative",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.3,
      initial_height_deviation = 0.1,
      initial_vertical_speed = 0.05,
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
      particle_name = "tiny-rock-stone-particle-tiny",
      probability = 1,
      repeat_count = 10,
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
      initial_height = 0.3,
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
      repeat_count = 6,
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
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/pebble/stones-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-3.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-4.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-5.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-6.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-7.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-8.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-9.ogg",
        volume = 0.6
      }
    }
  }
}
