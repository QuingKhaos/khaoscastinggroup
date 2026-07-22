return {
  ended_on_ground_trigger_effect = {
    {
      entity_name = "defender-remnants",
      offsets = {
        {
          0,
          0
        }
      },
      type = "create-entity"
    },
    {
      sound = {
        {
          filename = "__base__/sound/fight/robot-die-impact-1.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/fight/robot-die-impact-2.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/fight/robot-die-impact-3.ogg",
          volume = 0.7
        }
      },
      type = "play-sound"
    }
  },
  life_time = 1000,
  movement_modifier = 0.95,
  name = "defender-dying-particle",
  pictures = {
    {
      layers = {
        {
          animation_speed = 1,
          filename = "__base__/graphics/entity/defender-robot/defender-robot.png",
          frame_count = 16,
          height = 59,
          line_length = 16,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.0078125
          },
          width = 56,
          y = 59
        },
        {
          animation_speed = 1,
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/defender-robot/defender-robot-mask.png",
          frame_count = 16,
          height = 21,
          line_length = 16,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.1484375
          },
          width = 28,
          y = 21
        }
      }
    },
    {
      layers = {
        {
          animation_speed = 1,
          filename = "__base__/graphics/entity/defender-robot/defender-robot.png",
          frame_count = 16,
          height = 59,
          line_length = 16,
          priority = "high",
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0,
            0.0078125
          },
          width = 56,
          y = 59
        },
        {
          animation_speed = 1,
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/defender-robot/defender-robot-mask.png",
          frame_count = 16,
          height = 21,
          line_length = 16,
          priority = "high",
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0,
            -0.1484375
          },
          width = 28,
          y = 21
        }
      }
    }
  },
  regular_trigger_effect = {
    {
      probability = 0.5,
      smoke_name = "smoke-fast",
      starting_frame_deviation = 5,
      type = "create-trivial-smoke"
    },
    {
      initial_height = 0.2,
      initial_vertical_speed = 0.15,
      initial_vertical_speed_deviation = 0.05,
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
      particle_name = "spark-particle",
      probability = 0.2,
      speed_from_center = 0.1,
      speed_from_center_deviation = 0.05,
      tail_length = 10,
      tail_length_deviation = 5,
      tail_width = 5,
      type = "create-particle"
    }
  },
  regular_trigger_effect_frequency = 2,
  shadows = {
    {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/defender-robot/defender-robot-shadow.png",
      frame_count = 16,
      height = 50,
      line_length = 16,
      priority = "high",
      scale = 0.5,
      shift = {
        0.046875,
        0.19374999999999998
      },
      width = 88
    },
    {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/defender-robot/defender-robot-shadow.png",
      frame_count = 16,
      height = 50,
      line_length = 16,
      priority = "high",
      run_mode = "backward",
      scale = 0.5,
      shift = {
        0.046875,
        0.19374999999999998
      },
      width = 88
    }
  },
  type = "optimized-particle"
}
