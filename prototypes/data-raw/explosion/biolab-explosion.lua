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
          particle_name = "biolab-metal-particle-big",
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
          particle_name = "biolab-metal-particle-medium",
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
          particle_name = "biolab-metal-particle-small",
          repeat_count = 25,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.2,
          initial_height_deviation = 0.05,
          initial_vertical_speed = 0.062000000000000002,
          initial_vertical_speed_deviation = 0.01,
          offset_deviation = {
            left_top = {
              -0.5,
              -0.5
            },
            right_bottom = {
              0.5,
              0.5
            }
          },
          offsets = {
            {
              0.023439999999999999,
              -0.6016
            }
          },
          particle_name = "blood-particle",
          probability = 1,
          repeat_count = 7,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.1,
          speed_from_center_deviation = 0.046999999999999993,
          tail_length = 25,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.05,
          initial_vertical_speed = 0.09,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -1,
              -1
            },
            right_bottom = {
              1,
              1
            }
          },
          offsets = {
            {
              0,
              -0.35939999999999999
            }
          },
          particle_name = "blood-particle-carpet",
          probability = 1,
          repeat_count = 11,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0,
          tail_length = 21,
          tail_length_deviation = 3,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.01,
          initial_vertical_speed = 0.017999999999999998,
          initial_vertical_speed_deviation = 0.005,
          offset_deviation = {
            left_top = {
              -1,
              -1
            },
            right_bottom = {
              1,
              1
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "blood-particle-carpet",
          probability = 1,
          repeat_count = 13,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.19,
          speed_from_center_deviation = 0.041000000000000005,
          tail_length = 11,
          tail_length_deviation = 7,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.3,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.055,
          initial_vertical_speed_deviation = 0.003,
          offset_deviation = {
            left_top = {
              -1,
              -1
            },
            right_bottom = {
              1,
              1
            }
          },
          offsets = {
            {
              0,
              -0.3125
            }
          },
          particle_name = "internal-fluids-particle",
          probability = 1,
          repeat_count = 20,
          repeat_count_deviation = 5,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.042000000000000002,
          tail_length = 10,
          tail_length_deviation = 12,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1,
          initial_height_deviation = 0.52000000000000002,
          initial_vertical_speed = 0.078000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -0.5,
              -0.5
            },
            right_bottom = {
              0.5,
              0.5
            }
          },
          offsets = {
            {
              0,
              -0.32810000000000001
            }
          },
          particle_name = "guts-entrails-particle-small-medium",
          probability = 1,
          repeat_count = 4,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.070000000000000009,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1,
          initial_height_deviation = 0.52000000000000002,
          initial_vertical_speed = 0.078000000000000007,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -0.5,
              -0.5
            },
            right_bottom = {
              0.5,
              0.5
            }
          },
          offsets = {
            {
              -0.015630000000000002,
              -0.34379999999999997
            }
          },
          particle_name = "guts-entrails-particle-big",
          probability = 1,
          repeat_count = 4,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.070000000000000009,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 2,
              remove = true
            },
            category = "enemy",
            variations = {
              {
                filename = "__base__/sound/particles/spawner-gore-1.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.6
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/spawner-gore-2.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.6
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/spawner-gore-3.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.6
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/spawner-gore-4.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.6
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/spawner-gore-5.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.6
                },
                volume = 0.7
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
  icon = "__space-age__/graphics/icons/biolab.png",
  name = "biolab-explosion",
  order = "b[biolab]",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 3,
      remove = true
    },
    audible_distance_modifier = 0.5,
    switch_vibration_data = {
      filename = "__base__/sound/fight/medium-explosion.bnvib",
      gain = 0.4
    },
    variations = {
      {
        filename = "__base__/sound/fight/medium-explosion-1.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-2.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-3.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-4.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      },
      {
        filename = "__base__/sound/fight/medium-explosion-5.ogg",
        max_volume = 0.4,
        min_volume = 0.3,
        modifiers = {
          type = "main-menu",
          volume_multiplier = 1.2
        }
      }
    }
  },
  subgroup = "agriculture-explosions",
  type = "explosion"
}
