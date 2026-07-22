return {
  acceleration = 0.005,
  action = {
    action_delivery = {
      target_effects = {
        entity_name = "capture-robot",
        offsets = {
          {
            0,
            0
          }
        },
        show_in_tooltip = true,
        type = "create-entity"
      },
      type = "instant"
    },
    type = "direct"
  },
  animation = {
    layers = {
      {
        direction_count = 32,
        filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot.png",
        height = 184,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -2.078125
        },
        width = 190
      },
      {
        apply_runtime_tint = true,
        direction_count = 32,
        filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-mask.png",
        height = 148,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -2.296875
        },
        width = 148
      },
      {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-shadow.png",
        height = 134,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          2.703125,
          0.296875
        },
        width = 248
      }
    }
  },
  enable_drawing_with_mask = true,
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "capture-robot-rocket",
  rotatable = false,
  smoke = {
    {
      deviation = {
        0.15,
        0.15
      },
      frequency = 1,
      height = 2,
      name = "smoke-train-stop",
      position = {
        0,
        0.5
      },
      starting_frame = 3,
      starting_frame_deviation = 5,
      starting_vertical_speed = -0.1,
      starting_vertical_speed_deviation = 0.05
    }
  },
  type = "projectile"
}
