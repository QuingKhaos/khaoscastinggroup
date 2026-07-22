return {
  animations = {
    {
      animation_speed = 0.6,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/asteroid-explosions/asteroid-explosion-chunk.png",
      frame_count = 31,
      height = 90,
      line_length = 6,
      priority = "high",
      scale = 0.7,
      shift = {
        -0.015625,
        0.015625
      },
      tint = {
        0.49409999999999998,
        0.70979999999999999,
        0.73729999999999993,
        1
      },
      width = 78
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = -0.2,
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
          probability = 1,
          repeat_count = 6,
          smoke_name = "asteroid-smoke-oxide-chunk",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0.2,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.05,
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
          only_when_visible = true,
          particle_name = "oxide-asteroid-chunk-particle-small",
          repeat_count = 4,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_height_deviation = 0.44000000000000004,
          initial_vertical_speed = 0.035999999999999996,
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
          only_when_visible = true,
          particle_name = "oxide-asteroid-chunk-particle-medium",
          repeat_count = 2,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.045999999999999996,
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
  icon = "__space-age__/graphics/icons/oxide-asteroid-chunk.png",
  name = "oxide-asteroid-explosion-1",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    audible_distance_modifier = 0.55,
    category = "game-effect",
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-collision-oxide-small-1.ogg",
        volume = 0.25
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-collision-oxide-small-2.ogg",
        volume = 0.25
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-collision-oxide-small-3.ogg",
        volume = 0.25
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-collision-oxide-small-4.ogg",
        volume = 0.25
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-collision-oxide-small-5.ogg",
        volume = 0.25
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-collision-oxide-small-6.ogg",
        volume = 0.25
      }
    }
  },
  type = "explosion"
}
