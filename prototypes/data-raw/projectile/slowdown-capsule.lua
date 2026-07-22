return {
  acceleration = 0.005,
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "slowdown-capsule-explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "slowdown-sticker",
            type = "create-sticker"
          }
        },
        type = "instant"
      },
      force = "enemy",
      radius = 9,
      type = "area"
    }
  },
  animation = {
    animation_speed = 0.25,
    draw_as_glow = true,
    filename = "__base__/graphics/entity/slowdown-capsule/slowdown-capsule.png",
    frame_count = 16,
    height = 60,
    line_length = 8,
    priority = "high",
    scale = 0.5,
    shift = {
      0.015625,
      0.015625
    },
    width = 60
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "slowdown-capsule",
  shadow = {
    animation_speed = 0.25,
    draw_as_shadow = true,
    filename = "__base__/graphics/entity/slowdown-capsule/slowdown-capsule-shadow.png",
    frame_count = 16,
    height = 48,
    line_length = 8,
    priority = "high",
    scale = 0.5,
    shift = {
      0.0625,
      0.421875
    },
    width = 64
  },
  smoke = {
    {
      deviation = {
        0.15,
        0.15
      },
      frequency = 1,
      name = "smoke-fast",
      position = {
        0,
        0
      },
      starting_frame = 3,
      starting_frame_deviation = 5
    }
  },
  type = "projectile"
}
