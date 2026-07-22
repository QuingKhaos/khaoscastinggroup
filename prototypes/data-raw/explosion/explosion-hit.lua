return {
  animations = {
    {
      animation_speed = 1.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/explosion-hit/explosion-hit.png",
      frame_count = 13,
      height = 38,
      priority = "extra-high",
      shift = {
        0,
        -0.3125
      },
      usage = "explosion",
      width = 34
    }
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/explosion.png"
    },
    {
      icon = "__base__/graphics/icons/pistol.png"
    }
  },
  localised_name = {
    "entity-name.explosion-hit"
  },
  name = "explosion-hit",
  order = "a-a-a",
  smoke = "smoke-fast",
  smoke_count = 1,
  smoke_slow_down_factor = 1,
  subgroup = "explosions",
  type = "explosion"
}
