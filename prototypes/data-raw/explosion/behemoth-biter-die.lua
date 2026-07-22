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
          initial_height = 0.5,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.04,
          initial_vertical_speed_deviation = 0.04,
          offset_deviation = {
            left_top = {
              -0.79690000000000003,
              -0.79690000000000003
            },
            right_bottom = {
              0.79690000000000003,
              0.79690000000000003
            }
          },
          offsets = {
            {
              0,
              -0.8
            },
            {
              0,
              -0.25
            }
          },
          particle_name = "blood-particle",
          probability = 1,
          repeat_count = 8,
          repeat_count_deviation = 2,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.035000000000000004,
          speed_from_center_deviation = 0.035000000000000004,
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
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.09,
          initial_vertical_speed_deviation = 0.09,
          offset_deviation = {
            left_top = {
              -0.79690000000000003,
              -0.79690000000000003
            },
            right_bottom = {
              0.79690000000000003,
              0.79690000000000003
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
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.04,
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
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            left_top = {
              -0.79690000000000003,
              -0.79690000000000003
            },
            right_bottom = {
              0.79690000000000003,
              0.79690000000000003
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
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.2,
          speed_from_center_deviation = 0.2,
          tail_length = 11,
          tail_length_deviation = 7,
          tail_width = 1,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.5,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0.1,
          initial_vertical_speed_deviation = 0.1,
          offset_deviation = {
            left_top = {
              -0.79690000000000003,
              -0.79690000000000003
            },
            right_bottom = {
              0.79690000000000003,
              0.79690000000000003
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
          repeat_count_deviation = 0,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.04,
          tail_length = 2,
          tail_length_deviation = 0,
          tail_width = 3,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.055,
          initial_vertical_speed_deviation = 0.055,
          offset_deviation = {
            left_top = {
              -0.79690000000000003,
              -0.79690000000000003
            },
            right_bottom = {
              0.79690000000000003,
              0.79690000000000003
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "internal-fluids-particle",
          probability = 1,
          repeat_count = 10,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          tail_length = 8,
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
  icon = "__base__/graphics/icons/behemoth-biter-corpse.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.behemoth-biter"
    }
  },
  name = "behemoth-biter-die",
  order = "a[corpse]-a[biter]-d[behemoth]",
  scale = 1.2,
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
