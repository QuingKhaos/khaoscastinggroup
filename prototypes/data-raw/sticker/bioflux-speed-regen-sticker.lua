return {
  animation = {
    layers = {
      {
        draw_as_glow = true,
        filename = "__space-age__/graphics/sticker/yumako-regen/regen-front.png",
        frame_count = 50,
        height = 122,
        line_length = 10,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          -0.015625
        },
        width = 64
      },
      {
        animation_speed = 0.5,
        filename = "__space-age__/graphics/sticker/jellynut-speed/whirl_front.png",
        frame_count = 50,
        height = 68,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.703125
        },
        width = 126
      }
    }
  },
  damage_interval = 15,
  damage_per_tick = {
    amount = -4,
    type = "physical"
  },
  duration_in_ticks = 960,
  flags = {
    "not-on-map"
  },
  hidden = true,
  hidden_in_factoriopedia = true,
  name = "bioflux-speed-regen-sticker",
  single_particle = true,
  target_movement_modifier = 1.5,
  type = "sticker",
  use_damage_substitute = false
}
