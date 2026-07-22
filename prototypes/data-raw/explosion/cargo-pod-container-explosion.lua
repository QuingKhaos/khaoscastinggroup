return {
  animations = {
    layers = {
      {
        animation_speed = 0.5,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/cargo-pod/pod-death-shadow.png",
        frame_count = 18,
        height = 198,
        line_length = 6,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.109375,
          0.78125
        },
        width = 386
      },
      {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/cargo-pod/pod-death.png",
        frame_count = 18,
        height = 266,
        line_length = 6,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.9140625,
          0.2109375
        },
        width = 266
      }
    }
  },
  created_effect = {
    action_delivery = {
      delayed_trigger = "cargo-pod-container-explosion-delay",
      type = "delayed"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icon = "__base__/graphics/icons/cargo-pod.png",
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.cargo-pod-container"
    }
  },
  name = "cargo-pod-container-explosion",
  order = "b-a-a",
  render_layer = "object",
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  sound = {
    filename = "__base__/sound/car-metal-impact-6.ogg",
    volume = 0.6
  },
  subgroup = "storage-explosions",
  type = "explosion"
}
