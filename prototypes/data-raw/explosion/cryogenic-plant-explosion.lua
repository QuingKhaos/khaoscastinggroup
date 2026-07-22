return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/big-explosion/big-explosion.png",
      frame_count = 47,
      height = 245,
      line_length = 6,
      shift = {
        0.1875,
        -0.75
      },
      usage = "explosion",
      width = 197
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          initial_height = 0.6,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.098000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -1.9805,
              -1.8867000000000001
            },
            {
              1.9805,
              1.8867000000000001
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "oil-refinery-metal-particle-big",
          probability = 1,
          repeat_count = 15,
          speed_from_center = 0.070000000000000009,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.2,
          initial_vertical_speed = 0.075,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -2,
              -2
            },
            {
              2,
              2
            }
          },
          particle_name = "cryogenic-plant-metal-particle-big",
          probability = 1,
          repeat_count = 25,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.4,
          initial_height_deviation = 0.15,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.046999999999999993,
          offset_deviation = {
            {
              -2,
              -2
            },
            {
              2,
              2
            }
          },
          particle_name = "cryogenic-plant-metal-particle-medium",
          probability = 1,
          repeat_count = 30,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.005,
          type = "create-particle"
        },
        {
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -2,
              -2
            },
            {
              2,
              2
            }
          },
          particle_name = "cryogenic-plant-metal-particle-small",
          repeat_count = 25,
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
  icon = "__space-age__/graphics/icons/cryogenic-plant.png",
  name = "cryogenic-plant-explosion",
  order = "i[cryogenic-plant]",
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
        max_volume = 1,
        min_volume = 0.7,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        }
      },
      {
        filename = "__base__/sound/fight/large-explosion-2.ogg",
        max_volume = 1,
        min_volume = 0.7,
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
