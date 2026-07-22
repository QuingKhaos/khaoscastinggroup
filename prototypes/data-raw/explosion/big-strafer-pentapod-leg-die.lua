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
              0.5
            }
          },
          particle_name = "gleba-blood-particle-small",
          probability = 1,
          repeat_count = 6,
          repeat_count_deviation = 3,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          tail_length = 20,
          tail_length_deviation = 10,
          tail_width = 2,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.5,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.002,
          offset_deviation = {
            {
              -0.05,
              -0.05
            },
            {
              0.05,
              0.05
            }
          },
          offsets = {
            {
              0,
              0.5
            }
          },
          particle_name = "big-strafer-skin-particle-extra-small",
          probability = 1,
          repeat_count = 3,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0.5,
          initial_height_deviation = 0,
          initial_vertical_speed = 0.01,
          initial_vertical_speed_deviation = 0.002,
          offset_deviation = {
            {
              -0.05,
              -0.05
            },
            {
              0.05,
              0.05
            }
          },
          offsets = {
            {
              0,
              0.5
            }
          },
          particle_name = "big-strafer-skin-particle-small",
          probability = 1,
          repeat_count = 2,
          repeat_count_deviation = 0,
          rotate_offsets = false,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0,
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
  name = "big-strafer-pentapod-leg-die",
  order = "a[corpse]-b[biter-spawner]",
  subgroup = "enemy-death-explosions",
  type = "explosion"
}
