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
          initial_height = 0.5,
          initial_height_deviation = 0.1,
          initial_vertical_speed = 0.02,
          initial_vertical_speed_deviation = 0.015,
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
          repeat_count = 4,
          repeat_count_deviation = 3,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          tail_length = 52,
          tail_length_deviation = 25,
          tail_width = 3,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 0.5,
          frame_speed_deviation = 0.2,
          initial_height = 0.5,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.01,
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
          particle_name = "big-stomper-skin-particle-extra-small",
          probability = 1,
          repeat_count = 8,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 0.5,
          frame_speed_deviation = 0.2,
          initial_height = 0.5,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.01,
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
          particle_name = "big-stomper-skin-particle-small",
          probability = 1,
          repeat_count = 5,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 0.5,
          frame_speed_deviation = 0.2,
          initial_height = 0.5,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.01,
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
          particle_name = "big-stomper-skin-particle-medium",
          probability = 1,
          repeat_count = 2,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 0.5,
          frame_speed_deviation = 0.2,
          initial_height = 0.5,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.01,
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
          particle_name = "big-stomper-skin-particle-big",
          probability = 1,
          repeat_count = 1,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0.2,
          initial_height = 0.5,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.01,
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
          particle_name = "big-stomper-shell-particle-small",
          probability = 1,
          repeat_count = 2,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0.2,
          initial_height = 0.5,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.01,
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
          particle_name = "big-stomper-shell-particle-medium",
          probability = 1,
          repeat_count = 1,
          repeat_count_deviation = 1,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
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
  hidden = true,
  icon = "__base__/graphics/icons/biter-spawner-corpse.png",
  name = "big-stomper-pentapod-leg-die",
  order = "a[corpse]-b[biter-spawner]",
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
