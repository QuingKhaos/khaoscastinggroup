return {
  animations = {
    {
      animation_speed = 0.6,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/asteroid-explosions/asteroid-explosion-small.png",
      frame_count = 31,
      height = 142,
      line_length = 6,
      priority = "high",
      scale = 0.8,
      shift = {
        -0.046875,
        0
      },
      tint = {
        0.85489999999999995,
        0.5,
        0.5,
        1
      },
      width = 118
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
          repeat_count = 15,
          smoke_name = "asteroid-smoke-promethium-small",
          speed_from_center = 0.01,
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
              -1,
              -1
            },
            {
              1,
              1
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-small",
          repeat_count = 16,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
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
              -1,
              -1
            },
            {
              1,
              1
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-medium",
          repeat_count = 4,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
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
              -1,
              -1
            },
            {
              1,
              1
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-big",
          repeat_count = 2,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-top-small",
          repeat_count = 2,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.15,
              -0.15
            },
            {
              0.15,
              0.15
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-top-big",
          repeat_count = 1,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
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
                filename = "__space-age__/sound/entity/asteroid/asteroid-collision-interstellar-small-1.ogg",
                volume = 0.3
              },
              {
                filename = "__space-age__/sound/entity/asteroid/asteroid-collision-interstellar-small-2.ogg",
                volume = 0.3
              },
              {
                filename = "__space-age__/sound/entity/asteroid/asteroid-collision-interstellar-small-3.ogg",
                volume = 0.3
              },
              {
                filename = "__space-age__/sound/entity/asteroid/asteroid-collision-interstellar-small-4.ogg",
                volume = 0.3
              },
              {
                filename = "__space-age__/sound/entity/asteroid/asteroid-collision-interstellar-small-5.ogg",
                volume = 0.3
              },
              {
                filename = "__space-age__/sound/entity/asteroid/asteroid-collision-interstellar-small-6.ogg",
                volume = 0.3
              }
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
  icon = "__space-age__/graphics/icons/small-promethium-asteroid.png",
  name = "promethium-asteroid-explosion-2",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 2,
      remove = true
    },
    audible_distance_modifier = 0.5,
    category = "game-effect",
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-small-1.ogg",
        volume = 0.3
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-small-2.ogg",
        volume = 0.3
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-small-3.ogg",
        volume = 0.3
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-small-4.ogg",
        volume = 0.3
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-small-5.ogg",
        volume = 0.3
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-small-6.ogg",
        volume = 0.3
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-small-7.ogg",
        volume = 0.3
      }
    }
  },
  type = "explosion"
}
