return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/explosion/explosion-1.png",
      frame_count = 17,
      height = 42,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        0.140625,
        0.1875
      },
      usage = "explosion",
      width = 48
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/explosion/explosion-3.png",
      frame_count = 17,
      height = 88,
      line_length = 6,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.03125,
        0.046875
      },
      usage = "explosion",
      width = 102
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 1.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.090999999999999996,
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
          particle_name = "cable-and-electronics-particle-small-medium",
          repeat_count = 8,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          frame_speed = 1,
          frame_speed_deviation = 0.46299999999999999,
          initial_height = 1.3999999999999999,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.08,
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
          particle_name = "defender-robot-metal-particle-medium",
          repeat_count = 5,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 1.3999999999999999,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.082000000000000011,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.59379999999999997,
              -0.59770000000000003
            },
            {
              0.59379999999999997,
              0.59770000000000003
            }
          },
          particle_name = "defender-robot-metal-particle-small",
          repeat_count = 10,
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
  height = 1.3999999999999999,
  hidden = true,
  icon = "__base__/graphics/icons/defender.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.defender"
    }
  },
  name = "defender-robot-explosion",
  order = "c-a-a",
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
        filename = "__base__/sound/fight/robot-explosion-1.ogg",
        max_volume = 0.5,
        min_volume = 0.3
      },
      {
        filename = "__base__/sound/fight/robot-explosion-2.ogg",
        max_volume = 0.5,
        min_volume = 0.3
      },
      {
        filename = "__base__/sound/fight/robot-explosion-3.ogg",
        max_volume = 0.5,
        min_volume = 0.3
      },
      {
        filename = "__base__/sound/fight/robot-explosion-4.ogg",
        max_volume = 0.5,
        min_volume = 0.3
      },
      {
        filename = "__base__/sound/fight/robot-explosion-5.ogg",
        max_volume = 0.5,
        min_volume = 0.3
      }
    }
  },
  subgroup = "capsule-explosions",
  type = "explosion"
}
