return {
  animation = {
    animation_speed = 1,
    blend_mode = "normal",
    draw_as_glow = true,
    filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
    frame_count = 90,
    height = 130,
    line_length = 10,
    scale = 0.4,
    shift = {
      -0.0078125,
      -0.18125000000000002
    },
    tint = {
      a = 0.17999999999999998,
      b = 0.5,
      g = 0.5,
      r = 0.5
    },
    width = 84
  },
  damage_interval = 10,
  damage_per_tick = {
    amount = 16.666666666666668,
    type = "fire"
  },
  duration_in_ticks = 1800,
  fire_spread_cooldown = 30,
  fire_spread_radius = 0.75,
  flags = {
    "not-on-map"
  },
  hidden = true,
  hidden_in_factoriopedia = true,
  name = "fire-sticker",
  spread_fire_entity = "fire-flame-on-tree",
  target_movement_modifier = 0.8,
  type = "sticker"
}
