return {
  animations = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0.02,
          initial_height = 0.9,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.029000000000000004,
          initial_vertical_speed_deviation = 0.070000000000000009,
          offset_deviation = {
            left_top = {
              -0.1992,
              -0.1992
            },
            right_bottom = {
              0.1992,
              0.1992
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "blood-particle-small",
          probability = 1,
          repeat_count = 3,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.015,
          tail_length = 12,
          tail_length_deviation = 25,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.05,
          initial_vertical_speed = 0.075,
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
              -0.0625,
              -0.38279999999999998
            }
          },
          particle_name = "blood-particle-small",
          probability = 1,
          repeat_count = 2,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          tail_length = 13,
          tail_length_deviation = 3,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = -0,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.009,
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
          particle_name = "blood-particle-carpet-small",
          probability = 1,
          repeat_count = 13,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.041000000000000005,
          tail_length = 11,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.2,
          initial_height_deviation = 0.11000000000000001,
          initial_vertical_speed = 0.058000000000000007,
          initial_vertical_speed_deviation = 0.046999999999999993,
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
              0
            }
          },
          particle_name = "acid-particle",
          probability = 1,
          repeat_count = 2,
          repeat_count_deviation = 3,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.035000000000000004,
          speed_from_center_deviation = 0.01,
          tail_length = 5,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0.95499999999999989,
          initial_height = 0.4,
          initial_height_deviation = 0.4,
          initial_vertical_speed = 0.04,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -1,
              -0.69530000000000003
            },
            right_bottom = {
              1,
              0.69530000000000003
            }
          },
          offsets = {
            {
              0.039059999999999997,
              -0.023439999999999999
            }
          },
          particle_name = "guts-entrails-particle-small-medium",
          probability = 1,
          repeat_count = 3,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.05,
          tail_length = 3,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        {
          sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            audible_distance_modifier = 0.25,
            category = "enemy",
            variations = {
              {
                filename = "__base__/sound/particles/small-gore-1.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-2.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-3.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-4.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-5.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-6.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
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
  hidden = true,
  icon = "__base__/graphics/icons/small-spitter-corpse.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.small-spitter"
    }
  },
  name = "small-spitter-die",
  order = "a[corpse]-b[spitter]-a[small]",
  scale = 0.5,
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
