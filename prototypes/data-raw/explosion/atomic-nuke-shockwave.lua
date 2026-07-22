return {
  animations = {
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/smoke/nuke-shockwave-1.png",
      flags = {
        "smoke"
      },
      frame_count = 32,
      height = 136,
      line_length = 8,
      priority = "high",
      scale = 1.5,
      shift = {
        -0.015625,
        0
      },
      usage = "explosion",
      width = 132
    },
    {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/smoke/nuke-shockwave-2.png",
      flags = {
        "smoke"
      },
      frame_count = 32,
      height = 128,
      line_length = 8,
      priority = "high",
      scale = 1.5,
      shift = {
        0,
        0.09375
      },
      usage = "explosion",
      width = 110
    }
  },
  correct_rotation = true,
  fade_out_duration = 30,
  flags = {
    "not-on-map"
  },
  height = 1.3999999999999999,
  hidden = true,
  icon = "__base__/graphics/icons/destroyer.png",
  name = "atomic-nuke-shockwave",
  rotate = true,
  scale = 1,
  scale_animation_speed = true,
  scale_deviation = 0.2,
  scale_end = 0.5,
  scale_in_duration = 10,
  scale_increment_per_tick = 0.005,
  scale_initial = 0.1,
  scale_out_duration = 40,
  subgroup = "explosions",
  type = "explosion"
}
