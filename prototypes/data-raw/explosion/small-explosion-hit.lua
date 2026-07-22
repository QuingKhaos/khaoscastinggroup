return {
  animations = {
    {
      animation_speed = 1.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/explosion-hit/explosion-hit.png",
      frame_count = 13,
      height = 38,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        -0.15625
      },
      usage = "explosion",
      width = 34
    }
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/explosion.png"
    },
    {
      icon = "__base__/graphics/icons/shotgun.png"
    }
  },
  localised_name = {
    "entity-name.small-explosion-hit"
  },
  name = "small-explosion-hit",
  order = "a-a-d",
  scale_deviation = 0.25,
  subgroup = "explosions",
  type = "explosion"
}
