return {
  ended_on_ground_trigger_effect = {
    {
      entity_name = "construction-robot-remnants",
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
  name = "construction-robot-dying-particle",
  pictures = {
    {
      animation_speed = 1,
      filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
      frame_count = 16,
      height = 76,
      line_length = 16,
      priority = "high",
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 66,
      y = 76
    },
    {
      animation_speed = 1,
      filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
      frame_count = 16,
      height = 76,
      line_length = 16,
      priority = "high",
      run_mode = "backward",
      scale = 0.5,
      shift = {
        0,
        -0.140625
      },
      width = 66,
      y = 76
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
      filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
      frame_count = 16,
      height = 49,
      line_length = 16,
      priority = "high",
      scale = 0.5,
      shift = {
        0.296875,
        0.18593749999999998
      },
      width = 104
    },
    {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
      frame_count = 16,
      height = 49,
      line_length = 16,
      priority = "high",
      run_mode = "backward",
      scale = 0.5,
      shift = {
        0.296875,
        0.18593749999999998
      },
      width = 104
    }
  },
  type = "optimized-particle"
}
