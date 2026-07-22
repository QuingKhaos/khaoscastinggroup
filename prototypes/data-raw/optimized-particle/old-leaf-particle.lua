return {
  life_time = 180,
  movement_modifier = 0.9,
  name = "old-leaf-particle",
  pictures = {
    sheet = {
      animation_speed = 0.5,
      filename = "__base__/graphics/particle/leaf-particle/leaf-particle.png",
      frame_count = 12,
      height = 18,
      line_length = 12,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1015625,
        -0.0234375
      },
      variation_count = 10,
      width = 26
    }
  },
  regular_trigger_effect_frequency = 2,
  render_layer = "projectile",
  render_layer_when_on_ground = "corpse",
  shadows = {
    sheet = {
      animation_speed = 0.5,
      filename = "__base__/graphics/particle/leaf-particle/leaf-particle.png",
      frame_count = 12,
      height = 18,
      line_length = 12,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0.1484375,
        -0.0546875
      },
      tint = {
        b = 0,
        g = 0,
        r = 0
      },
      variation_count = 10,
      width = 26
    }
  },
  type = "optimized-particle"
}
