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
              0.7734,
              -0.6484
            },
            {
              -0.7266,
              0.5859
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
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.075,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.99610000000000003,
              -0.59379999999999997
            },
            {
              0.99610000000000003,
              0.59379999999999997
            }
          },
          offsets = {
            {
              -1.492,
              -1.4530000000000001
            },
            {
              1.5549999999999999,
              -1.4690000000000001
            },
            {
              1.4770000000000001,
              1.4690000000000001
            },
            {
              -0.61719999999999997,
              0.32810000000000001
            }
          },
          particle_name = "foundry-metal-particle-big",
          probability = 1,
          repeat_count = 10,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          initial_height = 0.7,
          initial_height_deviation = 0.15,
          initial_vertical_speed = 0.16600000000000001,
          initial_vertical_speed_deviation = 0.046999999999999993,
          offset_deviation = {
            {
              -0.5,
              -0.29689999999999998
            },
            {
              0.5,
              0.29689999999999998
            }
          },
          offsets = {
            {
              -0.023439999999999999,
              -0.8984
            }
          },
          particle_name = "foundry-metal-particle-medium",
          probability = 1,
          repeat_count = 35,
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
              -0.5,
              -0.5
            },
            {
              0.5,
              0.5
            }
          },
          particle_name = "foundry-metal-particle-small",
          repeat_count = 20,
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
  icon = "__space-age__/graphics/icons/foundry.png",
  name = "foundry-explosion",
  order = "d[foundry]",
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
  subgroup = "smelting-machine-explosions",
  type = "explosion"
}
