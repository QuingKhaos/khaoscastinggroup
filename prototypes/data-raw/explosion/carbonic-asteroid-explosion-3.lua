return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/asteroid-explosions/asteroid-explosion-medium.png",
      frame_count = 32,
      height = 224,
      line_length = 6,
      priority = "high",
      scale = 0.8,
      shift = {
        0,
        0.15625
      },
      tint = {
        0.53300000000000001,
        0.50600000000000005,
        0.54500000000000002,
        1
      },
      width = 196
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0,
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
          repeat_count = 25,
          smoke_name = "asteroid-smoke-carbonic-medium",
          speed_from_center = 0.010999999999999999,
          speed_from_center_deviation = 0.05,
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
              -1.5,
              -1.5
            },
            {
              1.5,
              1.5
            }
          },
          only_when_visible = true,
          particle_name = "carbonic-asteroid-particle-small",
          repeat_count = 10,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.070000000000000009,
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
              -1.5,
              -1.5
            },
            {
              1.5,
              1.5
            }
          },
          only_when_visible = true,
          particle_name = "carbonic-asteroid-particle-medium",
          repeat_count = 8,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.070000000000000009,
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
              -1.5,
              -1.5
            },
            {
              1.5,
              1.5
            }
          },
          only_when_visible = true,
          particle_name = "carbonic-asteroid-particle-big",
          repeat_count = 4,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.070000000000000009,
          type = "create-particle"
        },
        {
          initial_height = 0.1,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
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
          only_when_visible = true,
          particle_name = "carbonic-asteroid-particle-top-small",
          repeat_count = 4,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0.1,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.3,
              -0.3
            },
            {
              0.3,
              0.3
            }
          },
          only_when_visible = true,
          particle_name = "carbonic-asteroid-particle-top-big",
          repeat_count = 2,
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
  icon = "__space-age__/graphics/icons/medium-carbonic-asteroid.png",
  name = "carbonic-asteroid-explosion-3",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    category = "game-effect",
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-carbonic-medium-1.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-carbonic-medium-2.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-carbonic-medium-3.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-carbonic-medium-4.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-carbonic-medium-5.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-carbonic-medium-6.ogg",
        volume = 0.5
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-carbonic-medium-7.ogg",
        volume = 0.5
      }
    }
  },
  type = "explosion"
}
