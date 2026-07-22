return {
  animations = {
    {
      animation_speed = 1,
      blend_mode = "additive",
      draw_as_glow = true,
      filename = "__space-age__/graphics/entity/railgun-turret/railgun-beam.png",
      frame_count = 16,
      height = 440,
      priority = "extra-high",
      width = 64
    }
  },
  beam = true,
  flags = {
    "not-on-map"
  },
  hidden = true,
  light = {
    color = {
      b = 0.9,
      g = 0.9,
      r = 0.55
    },
    intensity = 2,
    size = 20
  },
  localised_name = {
    "entity-name.railgun-beam"
  },
  name = "railgun-beam",
  rotate = true,
  smoke = "smoke-fast",
  smoke_count = 2,
  smoke_slow_down_factor = 1,
  subgroup = "explosions",
  type = "explosion"
}
