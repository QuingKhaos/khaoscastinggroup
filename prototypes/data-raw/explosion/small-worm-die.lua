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
          initial_height = 1.5,
          initial_height_deviation = 0.2,
          initial_vertical_speed = 0.029000000000000004,
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
          particle_name = "blood-particle-small",
          probability = 1,
          repeat_count = 4,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.06,
          speed_from_center_deviation = 0.037000000000000002,
          tail_length = 30,
          tail_length_deviation = 16,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.4,
          initial_height_deviation = 0.05,
          initial_vertical_speed = 0.050999999999999996,
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
          particle_name = "blood-particle-lower-layer-small",
          probability = 1,
          repeat_count = 20,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.052000000000000002,
          tail_length = 10,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.019,
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
          particle_name = "guts-entrails-particle-small-medium",
          probability = 1,
          repeat_count = 6,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.05,
          tail_length = 3,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 2,
          initial_height_deviation = 0.11000000000000001,
          initial_vertical_speed = 0.086999999999999993,
          initial_vertical_speed_deviation = 0.005,
          offset_deviation = {
            left_top = {
              -0.39450000000000003,
              -0.39450000000000003
            },
            right_bottom = {
              0.39450000000000003,
              0.39450000000000003
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
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.037999999999999998,
          tail_length = 8,
          tail_length_deviation = 4,
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
                filename = "__base__/sound/particles/small-gore-worm-1.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-worm-2.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-worm-3.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-worm-4.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.7
              },
              {
                filename = "__base__/sound/particles/small-gore-worm-5.ogg",
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
  icon = "__base__/graphics/icons/small-worm-corpse.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.small-worm-turret"
    }
  },
  name = "small-worm-die",
  order = "a[corpse]-c[worm]-a[small]",
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
