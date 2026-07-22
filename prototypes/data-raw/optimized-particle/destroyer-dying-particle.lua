return {
  ended_on_ground_trigger_effect = {
    {
      entity_name = "destroyer-remnants",
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
  name = "destroyer-dying-particle",
  pictures = {
    {
      layers = {
        {
          animation_speed = 1,
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
          frame_count = 32,
          height = 77,
          line_length = 32,
          priority = "high",
          scale = 0.5,
          shift = {
            0.078125,
            -0.0390625
          },
          width = 88
        },
        {
          animation_speed = 1,
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
          frame_count = 32,
          height = 42,
          line_length = 32,
          priority = "high",
          scale = 0.5,
          shift = {
            0.078125,
            -0.21875
          },
          width = 52
        }
      }
    },
    {
      layers = {
        {
          animation_speed = 1,
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
          frame_count = 32,
          height = 77,
          line_length = 32,
          priority = "high",
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0.078125,
            -0.0390625
          },
          width = 88
        },
        {
          animation_speed = 1,
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
          frame_count = 32,
          height = 42,
          line_length = 32,
          priority = "high",
          run_mode = "backward",
          scale = 0.5,
          shift = {
            0.078125,
            -0.21875
          },
          width = 52
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
      filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
      frame_count = 32,
      height = 66,
      line_length = 32,
      priority = "high",
      scale = 0.5,
      shift = {
        -0.015625,
        0.19374999999999998
      },
      width = 108
    },
    {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
      frame_count = 32,
      height = 66,
      line_length = 32,
      priority = "high",
      run_mode = "backward",
      scale = 0.5,
      shift = {
        -0.015625,
        0.19374999999999998
      },
      width = 108
    }
  },
  type = "optimized-particle"
}
