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
          initial_vertical_speed = 0.04,
          initial_vertical_speed_deviation = 0.070000000000000009,
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
          particle_name = "blood-particle",
          probability = 1,
          repeat_count = 8,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.035000000000000004,
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
          particle_name = "blood-particle",
          probability = 1,
          repeat_count = 7,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.14000000000000002,
          speed_from_center_deviation = 0.057000000000000011,
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
              -0.5
            },
            right_bottom = {
              1,
              0.5
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "blood-particle",
          probability = 1,
          repeat_count = 5,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.09,
          speed_from_center_deviation = 0.042000000000000002,
          tail_length = 10,
          tail_length_deviation = 12,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0.95499999999999989,
          initial_height = 0.4,
          initial_height_deviation = 0.4,
          initial_vertical_speed = 0.070000000000000009,
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
          speed_from_center = 0.070000000000000009,
          speed_from_center_deviation = 0.05,
          tail_length = 3,
          tail_length_deviation = 1,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.02,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.125,
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
              0
            }
          },
          particle_name = "guts-entrails-particle-big",
          probability = 1,
          repeat_count = 3,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.035000000000000004,
          speed_from_center_deviation = 0.05,
          tail_length = 2,
          tail_length_deviation = 1,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.05,
          initial_vertical_speed = 0.099000000000000004,
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
              0.015630000000000002,
              -0.125
            }
          },
          particle_name = "acid-particle",
          probability = 1,
          repeat_count = 4,
          repeat_count_deviation = 3,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0,
          tail_length = 30,
          tail_length_deviation = 5,
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
            category = "enemy",
            variations = {
              {
                filename = "__base__/sound/particles/behemoth-gore-1.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.6
              },
              {
                filename = "__base__/sound/particles/behemoth-gore-2.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.6
              },
              {
                filename = "__base__/sound/particles/behemoth-gore-3.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.6
              },
              {
                filename = "__base__/sound/particles/behemoth-gore-4.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.6
              },
              {
                filename = "__base__/sound/particles/behemoth-gore-5.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.6
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
  icon = "__base__/graphics/icons/behemoth-spitter-corpse.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.behemoth-spitter"
    }
  },
  name = "behemoth-spitter-die",
  order = "a[corpse]-b[spitter]-d[behemoth]",
  scale = 1.2,
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
