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
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.087999999999999989,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.29689999999999998,
              -0.19530000000000001
            },
            {
              0.29689999999999998,
              0.19530000000000001
            }
          },
          particle_name = "tank-metal-particle-big",
          repeat_count = 18,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.095,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59770000000000003,
              -0.59770000000000003
            },
            {
              0.59770000000000003,
              0.59770000000000003
            }
          },
          particle_name = "tank-metal-particle-medium",
          repeat_count = 20,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.4,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.099000000000000004,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59770000000000003,
              -0.59770000000000003
            },
            {
              0.59770000000000003,
              0.59770000000000003
            }
          },
          particle_name = "tank-metal-particle-small",
          repeat_count = 20,
          speed_from_center = 0.06,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.088999999999999986,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.5,
              -0.5
            },
            {
              0.5,
              0.5
            }
          },
          particle_name = "cable-and-electronics-particle-small-medium",
          repeat_count = 25,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          sound = {
            {
              filename = "__base__/sound/particles/tank-debris-1.ogg",
              max_volume = 0.6,
              min_volume = 0.4
            },
            {
              filename = "__base__/sound/particles/tank-debris-2.ogg",
              max_volume = 0.6,
              min_volume = 0.4
            },
            {
              filename = "__base__/sound/particles/tank-debris-3.ogg",
              max_volume = 0.6,
              min_volume = 0.4
            },
            {
              filename = "__base__/sound/particles/tank-debris-4.ogg",
              max_volume = 0.6,
              min_volume = 0.4
            },
            {
              filename = "__base__/sound/particles/tank-debris-5.ogg",
              max_volume = 0.6,
              min_volume = 0.4
            }
          },
          type = "play-sound"
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
  icon = "__base__/graphics/icons/tank.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.tank"
    }
  },
  name = "tank-explosion",
  order = "e-j-a",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/fight/tank-explosion-1.ogg",
        max_volume = 0.8,
        min_volume = 0.5
      },
      {
        filename = "__base__/sound/fight/tank-explosion-2.ogg",
        max_volume = 0.8,
        min_volume = 0.5
      },
      {
        filename = "__base__/sound/fight/tank-explosion-3.ogg",
        max_volume = 0.8,
        min_volume = 0.5
      },
      {
        filename = "__base__/sound/fight/tank-explosion-4.ogg",
        max_volume = 0.8,
        min_volume = 0.5
      },
      {
        filename = "__base__/sound/fight/tank-explosion-5.ogg",
        max_volume = 0.8,
        min_volume = 0.5
      }
    }
  },
  subgroup = "transport-explosions",
  type = "explosion"
}
