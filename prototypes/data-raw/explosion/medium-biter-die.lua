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
          initial_height_deviation = 0.9,
          initial_vertical_speed = 0.03,
          initial_vertical_speed_deviation = 0.03,
          offset_deviation = {
            {
              -0.5,
              -0.5
            },
            {
              -0.5,
              0.5
            }
          },
          offsets = {
            {
              -0.1,
              -1.2
            },
            {
              0,
              -0.23999999999999999
            }
          },
          particle_name = "blood-particle",
          probability = 1,
          repeat_count = 3,
          repeat_count_deviation = 2,
          show_in_tooltip = false,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.02,
          tail_length = 12,
          tail_length_deviation = 25,
          tail_width = 3,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0.95499999999999989,
          initial_height = 0.4,
          initial_height_deviation = 0.4,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.05,
          offset_deviation = {
            {
              -0.7,
              -0.7
            },
            {
              0.7,
              0.7
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
          repeat_count = 3,
          repeat_count_deviation = 2,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          tail_length = 3,
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
          initial_vertical_speed = 0.075,
          initial_vertical_speed_deviation = 0.075,
          offset_deviation = {
            {
              -0.7,
              -0.7
            },
            {
              0.7,
              0.7
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
          repeat_count = 2,
          repeat_count_deviation = 0,
          show_in_tooltip = false,
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.03,
          tail_length = 13,
          tail_length_deviation = 3,
          tail_width = 3,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.01,
          offset_deviation = {
            {
              -0.7,
              -0.7
            },
            {
              0.7,
              0.7
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
          repeat_count = 13,
          repeat_count_deviation = 1,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          tail_length = 11,
          tail_length_deviation = 0,
          tail_width = 3,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.3,
          initial_height_deviation = 0.3,
          initial_vertical_speed = 0.04,
          initial_vertical_speed_deviation = 0.04,
          offset_deviation = {
            {
              -0.7,
              -0.7
            },
            {
              0.7,
              0.7
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
          repeat_count = 6,
          repeat_count_deviation = 0,
          show_in_tooltip = false,
          speed_from_center = 0.06,
          speed_from_center_deviation = 0.06,
          tail_length = 5,
          tail_length_deviation = 5,
          tail_width = 3,
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
                filename = "__base__/sound/particles/medium-gore-1.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
              },
              {
                filename = "__base__/sound/particles/medium-gore-2.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
              },
              {
                filename = "__base__/sound/particles/medium-gore-3.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
              },
              {
                filename = "__base__/sound/particles/medium-gore-4.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.7
                },
                volume = 0.8
              },
              {
                filename = "__base__/sound/particles/medium-gore-5.ogg",
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
  icon = "__base__/graphics/icons/medium-biter-corpse.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.medium-biter"
    }
  },
  name = "medium-biter-die",
  order = "a[corpse]-a[biter]-b[medium]",
  scale = 0.7,
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
