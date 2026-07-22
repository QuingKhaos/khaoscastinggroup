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
          initial_height = 1.5,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
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
          particle_name = "spark-particle",
          probability = 1,
          speed_from_center = 0.05,
          speed_from_center_deviation = 0.05,
          tail_length = 10,
          tail_length_deviation = 5,
          tail_width = 5,
          type = "create-particle"
        },
        {
          initial_height = 1.5,
          initial_vertical_speed = 0.05,
          initial_vertical_speed_deviation = 0.02,
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
          particle_name = "flying-robot-damaged-explosion-particle",
          probability = 0.5,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.01,
          tail_length = 3,
          tail_length_deviation = 1,
          tail_width = 5,
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
  height = 0.3,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/construction-robot.png",
      tint = {
        1,
        0.5,
        0.5,
        1
      }
    }
  },
  name = "flying-robot-damaged-explosion",
  order = "a-c-b",
  subgroup = "hit-effects",
  type = "explosion"
}
