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
          initial_height = 3.1000000000000001,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.067000000000000002,
          initial_vertical_speed_deviation = 0.070000000000000009,
          offset_deviation = {
            left_top = {
              -0.19530000000000001,
              -1
            },
            right_bottom = {
              0.19530000000000001,
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
          repeat_count = 6,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.06,
          speed_from_center_deviation = 0.037000000000000002,
          tail_length = 30,
          tail_length_deviation = 100,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 2.2999999999999998,
          initial_height_deviation = 0.05,
          initial_vertical_speed = 0.09,
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
          particle_name = "blood-particle-lower-layer",
          probability = 1,
          repeat_count = 19,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.052000000000000002,
          tail_length = 29,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0.95499999999999989,
          initial_height = 2.2999999999999998,
          initial_height_deviation = 0.4,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -0.79690000000000003,
              -1
            },
            right_bottom = {
              0.79690000000000003,
              1
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
          repeat_count = 6,
          repeat_count_deviation = 3,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          tail_length = 2,
          tail_length_deviation = 2,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0.95499999999999989,
          initial_height = 2.7000000000000002,
          initial_height_deviation = 0.4,
          initial_vertical_speed = 0.06,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            left_top = {
              -0.79690000000000003,
              -1
            },
            right_bottom = {
              0.79690000000000003,
              1
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "guts-entrails-particle-spawner",
          probability = 1,
          repeat_count = 1,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.11000000000000001,
          speed_from_center_deviation = 0.05,
          tail_length = 1,
          tail_length_deviation = 1,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 2.6000000000000001,
          initial_height_deviation = 0.11000000000000001,
          initial_vertical_speed = 0.092999999999999989,
          initial_vertical_speed_deviation = 0.005,
          offset_deviation = {
            left_top = {
              -0.39060000000000002,
              -0.39060000000000002
            },
            right_bottom = {
              0.39060000000000002,
              0.39060000000000002
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
          repeat_count = 4,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.037999999999999998,
          tail_length = 30,
          tail_length_deviation = 7,
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
                filename = "__base__/sound/particles/behemoth-gore-worm-1.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
              },
              {
                filename = "__base__/sound/particles/behemoth-gore-worm-2.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
              },
              {
                filename = "__base__/sound/particles/behemoth-gore-worm-3.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
              },
              {
                filename = "__base__/sound/particles/behemoth-gore-worm-4.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
              },
              {
                filename = "__base__/sound/particles/behemoth-gore-worm-5.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
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
  icon = "__base__/graphics/icons/behemoth-worm-corpse.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.behemoth-worm-turret"
    }
  },
  name = "behemoth-worm-die",
  order = "a[corpse]-c[worm]-d[behemoth]",
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
