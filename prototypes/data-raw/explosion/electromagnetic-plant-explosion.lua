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
          initial_height_deviation = 0.49000000000000004,
          initial_vertical_speed = 0.087999999999999989,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.6875,
              -0.6875
            },
            {
              0.6875,
              0.6875
            }
          },
          offsets = {
            {
              -0,
              -0
            }
          },
          particle_name = "oil-refinery-metal-particle-big",
          probability = 1,
          repeat_count = 10,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.6,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.098000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.98049999999999997,
              -0.88670000000000009
            },
            {
              0.98049999999999997,
              0.88670000000000009
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "oil-refinery-metal-particle-medium",
          probability = 1,
          repeat_count = 38,
          speed_from_center = 0.070000000000000009,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.4,
          initial_height_deviation = 0.2,
          initial_vertical_speed = 0.075,
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
          particle_name = "electromagnetic-plant-metal-particle-big",
          probability = 1,
          repeat_count = 5,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.7,
          initial_height_deviation = 0.15,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.046999999999999993,
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
          particle_name = "electromagnetic-plant-metal-particle-medium",
          probability = 1,
          repeat_count = 25,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.005,
          type = "create-particle"
        },
        {
          initial_height = 0.5,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.06,
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
          particle_name = "electromagnetic-plant-metal-particle-small",
          repeat_count = 15,
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
  icon = "__space-age__/graphics/icons/electromagnetic-plant.png",
  name = "electromagnetic-plant-explosion",
  order = "g[electromagnetic-plant]",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 3.7999999999999998,
    game_controller_vibration_data = {
      duration = 160,
      low_frequency_vibration_intensity = 0.9,
      play_for = "everything"
    },
    switch_vibration_data = {
      filename = "__base__/sound/fight/large-explosion.bnvib",
      gain = 0.6,
      play_for = "everything"
    },
    variations = {
      {
        filename = "__base__/sound/fight/large-explosion-1.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 0.8,
        min_volume = 0.6,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      }
    }
  },
  subgroup = "production-machine-explosions",
  type = "explosion"
}
