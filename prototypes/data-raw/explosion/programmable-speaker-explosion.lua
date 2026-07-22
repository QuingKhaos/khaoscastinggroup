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
          frame_speed = 1,
          frame_speed_deviation = 0.36099999999999999,
          initial_height = 1,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.052000000000000002,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.39450000000000003,
              -0.19530000000000001
            },
            {
              0.39450000000000003,
              0.19530000000000001
            }
          },
          particle_name = "programmable-speaker-metal-particle-small",
          repeat_count = 15,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.8,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.067000000000000002,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59770000000000003,
              -0.3867
            },
            {
              0.59770000000000003,
              0.3867
            }
          },
          particle_name = "cable-and-electronics-particle-small-medium",
          repeat_count = 13,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.9,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.047999999999999998,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59770000000000003,
              -0.39060000000000002
            },
            {
              0.59770000000000003,
              0.39060000000000002
            }
          },
          particle_name = "programmable-speaker-wooden-splinter-particle-medium",
          repeat_count = 12,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.8,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.079000000000000004,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59379999999999997,
              -0.69139999999999997
            },
            {
              0.59379999999999997,
              0.69139999999999997
            }
          },
          particle_name = "programmable-speaker-wooden-splinter-particle-small",
          repeat_count = 20,
          speed_from_center = 0.04,
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
  icon = "__base__/graphics/icons/programmable-speaker.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.programmable-speaker"
    }
  },
  name = "programmable-speaker-explosion",
  order = "g-f-a",
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
