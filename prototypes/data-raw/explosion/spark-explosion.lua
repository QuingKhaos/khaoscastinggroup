return {
  animations = {
    {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          affects_target = false,
          frame_speed = 0.5,
          frame_speed_deviation = 0,
          initial_height = 1,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -0.097659999999999982,
              -0.097659999999999982
            },
            {
              0.097659999999999982,
              0.097659999999999982
            }
          },
          offsets = {
            {
              0.070309999999999997,
              0.20310000000000001
            },
            {
              -0.023439999999999999,
              0.078130000000000006
            }
          },
          particle_name = "spark-particle",
          repeat_count = 2,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          affects_target = false,
          frame_speed = 0.5,
          frame_speed_deviation = 0,
          initial_height = 1,
          initial_height_deviation = 0.5,
          initial_vertical_speed = 0,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -0.097659999999999982,
              -0.097659999999999982
            },
            {
              0.097659999999999982,
              0.097659999999999982
            }
          },
          offsets = {
            {
              0.070309999999999997,
              0.20310000000000001
            },
            {
              -0.023439999999999999,
              0.078130000000000006
            }
          },
          particle_name = "spark-particle-debris",
          repeat_count = 1,
          show_in_tooltip = false,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.05,
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
  height = 1,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/small-electric-pole.png",
      tint = {
        1,
        0.5,
        0.5,
        1
      }
    }
  },
  name = "spark-explosion",
  order = "a-b-a",
  subgroup = "hit-effects",
  type = "explosion"
}
