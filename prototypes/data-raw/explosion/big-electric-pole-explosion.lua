return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
      frame_count = 30,
      height = 224,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        -1.125
      },
      usage = "explosion",
      width = 124
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
      frame_count = 41,
      height = 212,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.40625,
        -1.0625
      },
      usage = "explosion",
      width = 154
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
      frame_count = 39,
      height = 236,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.015625,
        -1.15625
      },
      usage = "explosion",
      width = 126
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0.8,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.069000000000000004,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.5,
              -0.69530000000000003
            },
            {
              0.5,
              0.69530000000000003
            }
          },
          particle_name = "big-electric-pole-long-metal-particle-medium",
          repeat_count = 25,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.04,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.69530000000000003,
              -0.29689999999999998
            },
            {
              0.69530000000000003,
              0.29689999999999998
            }
          },
          particle_name = "cable-and-electronics-particle-small-medium",
          repeat_count = 10,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.042999999999999989,
          type = "create-particle"
        },
        {
          initial_height = 0.4,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.053000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59770000000000003,
              -0.7891
            },
            {
              0.59770000000000003,
              0.7891
            }
          },
          particle_name = "big-electric-pole-metal-particle-small",
          repeat_count = 30,
          speed_from_center = 0.06,
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
  icon = "__base__/graphics/icons/big-electric-pole.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.big-electric-pole"
    }
  },
  name = "big-electric-pole-explosion",
  order = "d-d-a",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 0.5,
    switch_vibration_data = {
      filename = "__base__/sound/fight/medium-explosion.bnvib",
      gain = 0.4
    },
    variations = {
      {
        filename = "__base__/sound/fight/medium-explosion-1.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-2.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-3.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-4.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-5.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      }
    }
  },
  subgroup = "energy-pipe-distribution-explosions",
  type = "explosion"
}
