return {
  autoplace = {
    order = "d[ground-surface]-i[rock]-a[medium]",
    probability_expression = "vulcanus_rock_medium"
  },
  collision_box = {
    {
      -1.1000000000000001,
      -1.1000000000000001
    },
    {
      1.1000000000000001,
      1.1000000000000001
    }
  },
  name = "medium-volcanic-rock",
  order = "b[decorative]-l[rock]-c[medium]",
  pictures = {
    layers = {
      {
        filenames = {
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-1.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-2.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-3.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-4.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-5.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-6.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-7.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-8.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-9.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-10.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-11.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-12.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-13.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-14.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-15.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-16.png",
          "__space-age__/graphics/decorative/vulcanus-rocks/vulcanus-rock-medium-17.png"
        },
        height = 70,
        line_length = 1,
        lines_per_file = 1,
        scale = 0.5,
        shift = {
          0.078125,
          0.0625
        },
        variation_count = 14,
        width = 102
      }
    }
  },
  render_layer = "decorative",
  trigger_effect = {
    {
      affects_target = false,
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.5,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.091999999999999993,
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
      particle_name = "medium-rock-stone-particle-small",
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
      initial_height = 0.3,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.127,
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
      particle_name = "medium-rock-stone-particle-tiny",
      probability = 1,
      repeat_count = 15,
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
      initial_height = 0.4,
      initial_height_deviation = 0.60999999999999996,
      initial_vertical_speed = 0.055,
      initial_vertical_speed_deviation = 0.05,
      offset_deviation = {
        {
          -0.1,
          -0.078900000000000015
        },
        {
          0.1,
          0.078900000000000015
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "big-rock-stone-particle-medium",
      probability = 1,
      repeat_count = 2,
      repeat_count_deviation = 10,
      show_in_tooltip = false,
      speed_from_center = 0.05,
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
        filename = "__space-age__/sound/walking/rocky-stone-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-8.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-9.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/walking/rocky-stone-10.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.5
        },
        volume = 0.8
      }
    }
  }
}
