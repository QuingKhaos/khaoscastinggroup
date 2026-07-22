return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
      frame_count = 24,
      height = 178,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        -0.75
      },
      usage = "explosion",
      width = 88
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
      frame_count = 24,
      height = 152,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.0625,
        -0.234375
      },
      usage = "explosion",
      width = 92
    },
    {
      animation_speed = 0.3,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/small-explosion/small-explosion-3.png",
      frame_count = 24,
      height = 222,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.046875,
        -0.71875
      },
      usage = "explosion",
      width = 154
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
        -0.796875
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
        -0.796875
      },
      usage = "explosion",
      width = 144
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.079000000000000004,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59379999999999997,
              -0.69530000000000003
            },
            {
              0.59379999999999997,
              0.69530000000000003
            }
          },
          particle_name = "power-switch-metal-particle-medium",
          repeat_count = 9,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.1,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.067000000000000002,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59770000000000003,
              -0.39450000000000003
            },
            {
              0.59770000000000003,
              0.39450000000000003
            }
          },
          offsets = {
            {
              0.24220000000000002,
              0
            },
            {
              -0.24220000000000002,
              -0.015630000000000002
            }
          },
          particle_name = "power-switch-metal-particle-small",
          repeat_count = 12,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.36099999999999999,
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.070999999999999996,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.3984,
              -0.1992
            },
            {
              0.3984,
              0.1992
            }
          },
          offsets = {
            {
              -0.25779999999999998,
              -0.0078130000000000006
            },
            {
              0.3984,
              0.0078130000000000006
            }
          },
          particle_name = "cable-and-electronics-particle-small-medium",
          repeat_count = 5,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icon = "__base__/graphics/icons/power-switch.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.power-switch"
    }
  },
  name = "power-switch-explosion",
  order = "g-e-a",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/small-explosion-1.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-2.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-3.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-4.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/small-explosion-5.ogg",
        max_volume = 0.5,
        min_volume = 0.25,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      }
    }
  },
  subgroup = "circuit-network-explosions",
  type = "explosion"
}
