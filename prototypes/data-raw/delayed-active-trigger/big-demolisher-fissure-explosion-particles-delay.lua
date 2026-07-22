return {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.6,
            initial_height_deviation = 0.6,
            initial_vertical_speed = 0.08,
            initial_vertical_speed_deviation = 0.3,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            particle_name = "vulcanus-lava-particle-long-life-small",
            repeat_count = 14,
            rotate_offsets = false,
            speed_from_center = 0.045,
            speed_from_center_deviation = 0.1,
            tail_length = 52,
            tail_length_deviation = 25,
            tail_width = 6,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.6,
            initial_height_deviation = 0.6,
            initial_vertical_speed = 0.11000000000000001,
            initial_vertical_speed_deviation = 0.3,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            particle_name = "vulcanus-lava-particle-long-life-small",
            repeat_count = 8,
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.1,
            tail_length = 86,
            tail_length_deviation = 25,
            tail_width = 10,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.6,
            initial_height_deviation = 0.6,
            initial_vertical_speed = 0.05,
            initial_vertical_speed_deviation = 0.3,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            particle_name = "vulcanus-lava-particle-long-life-small",
            repeat_count = 8,
            rotate_offsets = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.1,
            tail_length = 36,
            tail_length_deviation = 25,
            tail_width = 10,
            type = "create-particle"
          },
          {
            initial_height = 0,
            initial_vertical_speed = 0.1,
            initial_vertical_speed_deviation = 0.1,
            offset_deviation = {
              {
                -1.3,
                -1.3
              },
              {
                1.3,
                1.3
              }
            },
            only_when_visible = true,
            particle_name = "vulcanus-stone-particle-smoke-small",
            repeat_count = 30,
            speed_from_center = 0.065,
            speed_from_center_deviation = 0.1,
            type = "create-particle"
          },
          {
            initial_height = 0,
            initial_vertical_speed = 0.1,
            initial_vertical_speed_deviation = 0.1,
            offset_deviation = {
              {
                -1.3,
                -1.3
              },
              {
                1.3,
                1.3
              }
            },
            only_when_visible = true,
            particle_name = "vulcanus-stone-particle-smoke-medium",
            repeat_count = 25,
            speed_from_center = 0.065,
            speed_from_center_deviation = 0.1,
            type = "create-particle"
          },
          {
            initial_height = 0,
            initial_vertical_speed = 0.1,
            initial_vertical_speed_deviation = 0.1,
            offset_deviation = {
              {
                -1.3,
                -1.3
              },
              {
                1.3,
                1.3
              }
            },
            only_when_visible = true,
            particle_name = "vulcanus-stone-particle-smoke-big",
            repeat_count = 10,
            speed_from_center = 0.065,
            speed_from_center_deviation = 0.1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  delay = 70,
  name = "big-demolisher-fissure-explosion-particles-delay",
  type = "delayed-active-trigger"
}
