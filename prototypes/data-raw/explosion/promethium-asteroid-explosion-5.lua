return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/asteroid-explosions/asteroid-explosion-huge.png",
      frame_count = 31,
      height = 400,
      line_length = 6,
      priority = "high",
      scale = 0.7,
      shift = {
        0.140625,
        -0.09375
      },
      tint = {
        0.85489999999999995,
        0.5,
        0.5,
        1
      },
      width = 442
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0,
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
          repeat_count = 120,
          smoke_name = "asteroid-smoke-promethium-huge",
          speed_from_center = 0.017999999999999998,
          speed_from_center_deviation = 0.06,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              2,
              2
            },
            {
              4,
              -2
            }
          },
          repeat_count = 60,
          smoke_name = "asteroid-smoke-promethium-big",
          speed_from_center = 0.012,
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
              -5.5,
              -5.5
            },
            {
              5.5,
              5.5
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-small",
          repeat_count = 100,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.2,
          tail_length = 2,
          tail_length_deviation = 4,
          tail_width = 3,
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
              -5.5,
              -5.5
            },
            {
              5.5,
              5.5
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-medium",
          repeat_count = 34,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.2,
          tail_length = 2,
          tail_length_deviation = 4,
          tail_width = 3,
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
              -5.5,
              -5.5
            },
            {
              5.5,
              5.5
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-big",
          repeat_count = 16,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.2,
          type = "create-particle"
        },
        {
          initial_height = 0.6,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -3.1000000000000001,
              -3.1000000000000001
            },
            {
              3.1000000000000001,
              3.1000000000000001
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-top-small",
          repeat_count = 10,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0.6,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -2.1000000000000001,
              -2.1000000000000001
            },
            {
              2.1000000000000001,
              2.1000000000000001
            }
          },
          only_when_visible = true,
          particle_name = "promethium-asteroid-particle-top-big",
          repeat_count = 5,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          initial_height = 0.6,
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.05,
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
          particle_name = "promethium-asteroid-particle-top-huge",
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
  icon = "__space-age__/graphics/icons/huge-promethium-asteroid.png",
  name = "promethium-asteroid-explosion-5",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 1,
      remove = true
    },
    audible_distance_modifier = 4,
    category = "game-effect",
    variations = {
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-huge-1.ogg",
        volume = 0.9
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-huge-2.ogg",
        volume = 0.9
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-huge-3.ogg",
        volume = 0.9
      },
      {
        filename = "__space-age__/sound/entity/asteroid/asteroid-damage-interstellar-huge-4.ogg",
        volume = 0.9
      }
    }
  },
  type = "explosion"
}
