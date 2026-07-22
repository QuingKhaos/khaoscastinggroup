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
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.009,
          initial_vertical_speed_deviation = 0.009,
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
              0
            }
          },
          particle_name = "gleba-blood-particle-small",
          probability = 1,
          repeat_count = 13,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          tail_length = 5,
          tail_length_deviation = 5,
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
          initial_vertical_speed_deviation = 0.075,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
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
          speed_from_center = 0.03,
          speed_from_center_deviation = 0.03,
          tail_length = 52,
          tail_length_deviation = 25,
          tail_width = 3,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.1,
          initial_height_deviation = 0.1,
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
          offsets = {
            {
              0,
              -0.4
            }
          },
          particle_name = "pentapod-entrails-particle-small",
          probability = 1,
          repeat_count = 2,
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
          initial_height = 0.1,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
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
          particle_name = "small-wriggler-skin-particle",
          probability = 1,
          repeat_count = 10,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.02,
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
  icon = "__space-age__/graphics/icons/medium-wriggler-corpse.png",
  name = "small-wriggler-die",
  order = "a[corpse]-f[wriggler]",
  scale = 0.25,
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
