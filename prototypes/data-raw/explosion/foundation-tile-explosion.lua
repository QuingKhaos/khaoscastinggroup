return {
  animations = {
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-dust-explosion-1.png",
      frame_count = 24,
      height = 140,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.125,
        0.15625
      },
      usage = "explosion",
      width = 160
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-dust-explosion-2.png",
      frame_count = 24,
      height = 186,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0,
        0.046875
      },
      usage = "explosion",
      width = 196
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-dust-explosion-3.png",
      frame_count = 24,
      height = 216,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.171875,
        0.3125
      },
      usage = "explosion",
      width = 228
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-4.png",
      frame_count = 24,
      height = 134,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.078125,
        0.1875
      },
      usage = "explosion",
      width = 146
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-5.png",
      frame_count = 24,
      height = 222,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.140625,
        0.1875
      },
      usage = "explosion",
      width = 144
    }
  },
  explosion_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -0.4,
              -0.4
            },
            {
              0.4,
              0.4
            }
          },
          repeat_count = 10,
          smoke_name = "space-platform-foundation-smoke",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.04,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.04,
          initial_vertical_speed_deviation = 0.035000000000000004,
          offset_deviation = {
            {
              -0.45,
              -0.45
            },
            {
              0.45,
              0.45
            }
          },
          offsets = {
            {
              0,
              0.33000000000000003
            }
          },
          particle_name = "space-platform-foundation-particle-small",
          repeat_count = 15,
          speed_from_center = 0.045,
          speed_from_center_deviation = 0.1,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.08,
          initial_vertical_speed_deviation = 0.055,
          offset_deviation = {
            {
              -0.45,
              -0.45
            },
            {
              0.45,
              0.45
            }
          },
          offsets = {
            {
              0,
              0.33000000000000003
            }
          },
          particle_name = "space-platform-foundation-particle-medium",
          repeat_count = 10,
          speed_from_center = 0.035000000000000004,
          speed_from_center_deviation = 0.1,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.035000000000000004,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.45,
              -0.45
            },
            {
              0.45,
              0.45
            }
          },
          offsets = {
            {
              0,
              0.33000000000000003
            }
          },
          particle_name = "space-platform-foundation-particle-big",
          repeat_count = 6,
          speed_from_center = 0.035000000000000004,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.070000000000000009,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.35,
              -0.35
            },
            {
              0.35,
              0.35
            }
          },
          offsets = {
            {
              0,
              0.33000000000000003
            }
          },
          particle_name = "assembling-machine-mechanical-component-particle-medium",
          repeat_count = 15,
          speed_from_center = 0.025,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.35,
              -0.35
            },
            {
              0.35,
              0.35
            }
          },
          offsets = {
            {
              0,
              0.33000000000000003
            }
          },
          particle_name = "cable-and-electronics-particle-small-medium",
          repeat_count = 15,
          speed_from_center = 0.015,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  hidden = true,
  name = "foundation-tile-explosion",
  scale = 1,
  scale_deviation = 0.3,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/explosions/space-platform-explosion-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.45
      },
      {
        filename = "__space-age__/sound/explosions/space-platform-explosion-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.45
      },
      {
        filename = "__space-age__/sound/explosions/space-platform-explosion-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.45
      },
      {
        filename = "__space-age__/sound/explosions/space-platform-explosion-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.45
      },
      {
        filename = "__space-age__/sound/explosions/space-platform-explosion-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.45
      },
      {
        filename = "__space-age__/sound/explosions/space-platform-explosion-6.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.45
      },
      {
        filename = "__space-age__/sound/explosions/space-platform-explosion-7.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.55
        },
        volume = 0.45
      }
    }
  },
  type = "explosion"
}
