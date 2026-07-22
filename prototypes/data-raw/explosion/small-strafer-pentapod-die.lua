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
          initial_height = 0.8,
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
          repeat_count = 6,
          smoke_name = "strafer-steamy-gas",
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.04,
          type = "create-trivial-smoke"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.5,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.075,
          initial_vertical_speed_deviation = 0.075,
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
          offsets = {
            {
              0,
              -0.4
            },
            {
              0,
              0.5
            },
            {
              0,
              0.6
            }
          },
          particle_name = "gleba-blood-particle-small",
          probability = 1,
          repeat_count = 12,
          repeat_count_deviation = 3,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.1,
          speed_from_center_deviation = 0.1,
          tail_length = 52,
          tail_length_deviation = 25,
          tail_width = 3,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1.5,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.070000000000000009,
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
          offsets = {
            {
              0,
              -0.4
            }
          },
          particle_name = "pentapod-entrails-particle-medium",
          probability = 1,
          repeat_count = 3,
          repeat_count_deviation = 0,
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
          initial_height = 1.2,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.078000000000000007,
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
          offsets = {
            {
              0,
              -0.4
            }
          },
          particle_name = "small-strafer-skin-particle-extra-small",
          probability = 1,
          repeat_count = 15,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1.5,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.078000000000000007,
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
          offsets = {
            {
              0,
              -0.4
            }
          },
          particle_name = "small-strafer-skin-particle-small",
          probability = 1,
          repeat_count = 15,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.04,
          speed_from_center_deviation = 0.02,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 1.5,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.078000000000000007,
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
          offsets = {
            {
              0,
              -0.4
            }
          },
          particle_name = "small-strafer-skin-particle-medium",
          probability = 1,
          repeat_count = 5,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.070000000000000009,
          speed_from_center_deviation = 0.1,
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
  icon = "__base__/graphics/icons/biter-spawner-corpse.png",
  name = "small-strafer-pentapod-die",
  order = "a[corpse]-b[biter-spawner]",
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
