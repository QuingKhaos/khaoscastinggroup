return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/asteroid-explosions/asteroid-explosion-big.png",
      frame_count = 32,
      height = 300,
      line_length = 6,
      priority = "high",
      scale = 0.8,
      shift = {
        -0.03125,
        -0.015625
      },
      tint = {
        0.49409999999999998,
        0.70979999999999999,
        0.73729999999999993,
        1
      },
      width = 248
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -1.3,
              -1.3
            },
            {
              1.3,
              1.3
            }
          },
          repeat_count = 50,
          smoke_name = "asteroid-smoke-oxide-big",
          speed_from_center = 0.014000000000000002,
          speed_from_center_deviation = 0.05,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              2.2999999999999998,
              -1.3
            },
            {
              -1.3,
              -2.2999999999999998
            }
          },
          repeat_count = 20,
          smoke_name = "asteroid-smoke-oxide-big",
          speed_from_center = 0.013,
          speed_from_center_deviation = 0.04,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.087999999999999989,
          initial_vertical_speed_deviation = 0.05,
          movement_multiplier = 1,
          offset_deviation = {
            {
              -3.5,
              -3.5
            },
            {
              3.5,
              3.5
            }
          },
          only_when_visible = true,
          particle_name = "oxide-asteroid-particle-small",
          repeat_count = 18,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.1,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.087999999999999989,
          initial_vertical_speed_deviation = 0.05,
          movement_multiplier = 1,
          offset_deviation = {
            {
              -3.5,
              -3.5
            },
            {
              3.5,
              3.5
            }
          },
          only_when_visible = true,
          particle_name = "oxide-asteroid-particle-medium",
          repeat_count = 12,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.1,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.087999999999999989,
          initial_vertical_speed_deviation = 0.05,
          movement_multiplier = 1,
          offset_deviation = {
            {
              -3.5,
              -3.5
            },
            {
              3.5,
              3.5
            }
          },
          only_when_visible = true,
          particle_name = "oxide-asteroid-particle-big",
          repeat_count = 6,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.1,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -1.2,
              -1.2
            },
            {
              1.2,
              1.2
            }
          },
          only_when_visible = true,
          particle_name = "oxide-asteroid-particle-top-small",
          repeat_count = 6,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.8,
              -0.8
            },
            {
              0.8,
              0.8
            }
          },
          only_when_visible = true,
          particle_name = "oxide-asteroid-particle-top-big",
          repeat_count = 3,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
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
  icon = "__space-age__/graphics/icons/big-oxide-asteroid.png",
  name = "oxide-asteroid-explosion-4",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 1,
      remove = true
    },
    category = "game-effect",
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-oxide-big-1.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-oxide-big-2.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-oxide-big-3.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-oxide-big-4.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-oxide-big-5.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-oxide-big-6.ogg",
        volume = 0.5
      }
    }
  },
  type = "explosion"
}
