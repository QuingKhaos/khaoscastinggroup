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
        -1.078125
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
        -1.125
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
        -1.09375
      },
      usage = "explosion",
      width = 228
    }
  },
  created_effect = {
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
          smoke_name = "small-dusty-explosion-smoke",
          speed_from_center = 0.005,
          speed_from_center_deviation = 0.02,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0.2,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.078000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.39450000000000003,
              -0.3867
            },
            {
              0.39450000000000003,
              0.3867
            }
          },
          particle_name = "pipe-metal-particle-medium",
          repeat_count = 10,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_height_deviation = 0.47999999999999998,
          initial_vertical_speed = 0.099000000000000004,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.3984,
              -0.29689999999999998
            },
            {
              0.3984,
              0.29689999999999998
            }
          },
          particle_name = "pipe-metal-particle-small",
          repeat_count = 12,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.05,
          initial_height = 0.2,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.09,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.5,
              -0.69920000000000009
            },
            {
              0.5,
              0.69920000000000009
            }
          },
          particle_name = "pipe-glass-particle-small",
          repeat_count = 25,
          speed_from_center = 0.03,
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
  icon = "__base__/graphics/icons/pipe.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.pipe-base"
    }
  },
  name = "pipe-explosion-base",
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
  type = "explosion"
}
